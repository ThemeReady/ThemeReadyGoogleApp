.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCW:Landroid/content/pm/PackageManager;

.field public final fxn:Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

.field public final iMm:J

.field public final iMn:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;


# direct methods
.method public constructor <init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->fxn:Landroid/location/Location;

    .line 4
    iput-wide p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMm:J

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMn:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->dCW:Landroid/content/pm/PackageManager;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/m/b/d/rz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 181
    iget-object v1, p1, Lcom/google/m/b/d/rz;->wPJ:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->dCW:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/m/b/d/rz;Lcom/google/m/b/d/gx;IZ)Z
    .locals 6
    .param p1    # Lcom/google/m/b/d/rz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    .line 144
    new-instance v3, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 146
    iget-wide v4, p2, Lcom/google/m/b/d/gx;->pDd:D

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 149
    iget-wide v4, p2, Lcom/google/m/b/d/gx;->pDe:D

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->fxn:Landroid/location/Location;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 152
    iget-wide v4, p2, Lcom/google/m/b/d/gx;->wuE:D

    .line 153
    double-to-float v3, v4

    sub-float v4, v0, v3

    .line 155
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v3, v2

    .line 156
    :goto_0
    if-nez p4, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    move v0, v2

    .line 157
    :goto_1
    if-ne p3, v2, :cond_5

    .line 158
    if-nez v3, :cond_1

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 163
    :goto_2
    if-eqz p1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMx:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(Lcom/google/m/b/d/rz;Lcom/google/m/b/d/gx;IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v3, v1

    .line 155
    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    goto :goto_2

    .line 165
    :cond_5
    neg-float v1, v4

    .line 166
    if-eqz v3, :cond_1

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 171
    :goto_4
    if-eqz p1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMx:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(Lcom/google/m/b/d/rz;Lcom/google/m/b/d/gx;IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    goto :goto_4
.end method

.method private final b(Lcom/google/m/b/d/rz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 190
    iget-object v1, p1, Lcom/google/m/b/d/rz;->wPL:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    :goto_0
    return v0

    .line 194
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->dCW:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final bB(J)V
    .locals 5

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMv:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMv:Ljava/lang/Long;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMv:Ljava/lang/Long;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMv:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static c(Lcom/google/m/b/d/gx;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 139
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ac;->iQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_0

    .line 141
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 142
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

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->csj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-wide v0, p0, Lcom/google/m/b/d/gx;->wgo:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.4f,%.4f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    iget-wide v4, p0, Lcom/google/m/b/d/gx;->pDd:D

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 137
    iget-wide v4, p0, Lcom/google/m/b/d/gx;->pDe:D

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/rz;I)Z
    .locals 22

    .prologue
    .line 8
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/m/b/d/rz;->wPC:[I

    .line 11
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 12
    :goto_0
    if-eqz v4, :cond_4

    .line 15
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/m/b/d/rz;->wPI:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    .line 19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->dCW:Landroid/content/pm/PackageManager;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    const/16 v8, 0x270f

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 25
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->dCW:Landroid/content/pm/PackageManager;

    .line 26
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

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

    .line 125
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

    iget v4, v0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 31
    :goto_4
    if-eqz v4, :cond_6

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;)Z

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
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->b(Lcom/google/m/b/d/rz;)Z

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/m/b/d/rz;->cvw()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMm:J

    .line 41
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/m/b/d/rz;->wPF:J

    .line 42
    cmp-long v5, v6, v8

    if-gez v5, :cond_b

    .line 43
    const/4 v4, 0x0

    .line 45
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/m/b/d/rz;->wPF:J

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->bB(J)V

    .line 47
    :cond_b
    if-eqz v4, :cond_c

    .line 48
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 49
    :goto_5
    if-eqz v5, :cond_c

    .line 50
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMm:J

    .line 51
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/m/b/d/rz;->wPG:J

    .line 52
    cmp-long v5, v6, v8

    if-ltz v5, :cond_12

    .line 53
    const/4 v4, 0x0

    .line 59
    :cond_c
    :goto_6
    const/16 v5, 0xb

    invoke-static {v11, v5}, Lcom/google/common/n/g;->d([II)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMn:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 60
    iget v5, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMp:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_25

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMn:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    iget v6, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMp:I

    .line 62
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_25

    aget-object v9, v7, v5

    .line 64
    iget v9, v9, Lcom/google/m/b/d/dq;->blk:I

    .line 65
    if-ne v9, v6, :cond_14

    .line 66
    if-eqz v4, :cond_13

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_13

    const/4 v4, 0x1

    :goto_8
    move v6, v4

    .line 69
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->fxn:Landroid/location/Location;

    if-eqz v4, :cond_20

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v7, 0x7

    invoke-static {v11, v7}, Lcom/google/common/n/g;->d([II)Z

    move-result v7

    .line 73
    const/16 v8, 0xa

    invoke-static {v11, v8}, Lcom/google/common/n/g;->d([II)Z

    move-result v12

    .line 74
    if-nez v7, :cond_d

    if-eqz v12, :cond_18

    .line 75
    :cond_d
    const/4 v7, 0x1

    .line 76
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v14, v13

    const/4 v4, 0x0

    move v9, v4

    move v8, v5

    :goto_a
    if-ge v9, v14, :cond_17

    aget-object v15, v13, v9

    .line 78
    invoke-static {v15}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->c(Lcom/google/m/b/d/gx;)Ljava/lang/String;

    move-result-object v16

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMn:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMo:Lcom/google/common/collect/cz;

    check-cast v4, Lcom/google/common/collect/cz;

    invoke-virtual {v4}, Lcom/google/common/collect/cz;->size()I

    move-result v17

    const/4 v5, 0x0

    move v10, v5

    :cond_e
    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    invoke-virtual {v4, v10}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Ljava/lang/String;

    .line 80
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 81
    const/4 v4, 0x1

    .line 84
    :goto_b
    if-eqz v4, :cond_16

    .line 85
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_f

    .line 86
    const/4 v8, 0x1

    .line 88
    :cond_f
    :goto_c
    if-eqz v12, :cond_10

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMt:Z

    .line 90
    :cond_10
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_a

    .line 48
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 55
    :cond_12
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/m/b/d/rz;->wPG:J

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->bB(J)V

    goto/16 :goto_6

    .line 66
    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    .line 68
    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 83
    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    .line 87
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v15, v2, v8}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;Lcom/google/m/b/d/gx;IZ)Z

    move-result v8

    goto :goto_c

    :cond_17
    move v4, v7

    move v5, v8

    .line 91
    :cond_18
    const/16 v7, 0x8

    invoke-static {v11, v7}, Lcom/google/common/n/g;->d([II)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 92
    const/4 v7, 0x1

    .line 93
    new-instance v10, Lcom/google/m/b/d/gx;

    invoke-direct {v10}, Lcom/google/m/b/d/gx;-><init>()V

    .line 94
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    array-length v12, v11

    const/4 v4, 0x0

    move v9, v4

    :goto_d
    if-ge v9, v12, :cond_1b

    aget-object v4, v11, v9

    .line 95
    iget-object v13, v4, Lcom/google/m/b/d/dv;->wna:[Lcom/google/m/b/d/dw;

    array-length v14, v13

    const/4 v4, 0x0

    move v8, v4

    :goto_e
    if-ge v8, v14, :cond_1a

    aget-object v15, v13, v8

    .line 96
    iget-object v0, v15, Lcom/google/m/b/d/dw;->wnc:[I

    move-object/from16 v16, v0

    .line 97
    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v17, v4, 0x1

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_19

    .line 98
    aget v17, v16, v4

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v18, v18, v20

    .line 99
    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    move-result-object v17

    add-int/lit8 v18, v4, 0x1

    aget v18, v16, v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v18, v18, v20

    .line 100
    invoke-virtual/range {v17 .. v19}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    move-result-object v17

    .line 102
    iget v0, v15, Lcom/google/m/b/d/dw;->uzz:I

    move/from16 v18, v0

    .line 103
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Lcom/google/m/b/d/gx;->D(D)Lcom/google/m/b/d/gx;

    .line 104
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v10, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;Lcom/google/m/b/d/gx;IZ)Z

    move-result v5

    .line 105
    add-int/lit8 v4, v4, 0x2

    goto :goto_f

    .line 106
    :cond_19
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_e

    .line 107
    :cond_1a
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_d

    :cond_1b
    move v4, v7

    .line 108
    :cond_1c
    if-eqz v4, :cond_24

    .line 109
    if-eqz v6, :cond_1e

    if-eqz v5, :cond_1e

    const/4 v4, 0x1

    .line 110
    :goto_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 111
    if-eqz v6, :cond_1d

    .line 112
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->fxn:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->fxn:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    .line 115
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1d

    .line 116
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMm:J

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->bB(J)V

    .line 122
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_22

    .line 123
    :goto_13
    if-eqz v4, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMy:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 109
    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    .line 114
    :cond_1f
    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_11

    .line 118
    :cond_20
    const/4 v4, 0x7

    invoke-static {v11, v4}, Lcom/google/common/n/g;->d([II)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0xa

    .line 119
    invoke-static {v11, v4}, Lcom/google/common/n/g;->d([II)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0x8

    .line 120
    invoke-static {v11, v4}, Lcom/google/common/n/g;->d([II)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 121
    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    .line 122
    :cond_22
    if-nez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    goto :goto_13

    :cond_24
    move v4, v6

    goto :goto_12

    :cond_25
    move v6, v4

    goto/16 :goto_9
.end method
