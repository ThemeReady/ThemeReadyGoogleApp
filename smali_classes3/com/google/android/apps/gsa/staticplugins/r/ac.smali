.class public Lcom/google/android/apps/gsa/staticplugins/r/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/r/u;


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

.field public final kFh:Lcom/google/android/libraries/gcoreclient/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/libraries/gcoreclient/e/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ac;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ac;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/ac;->kFh:Lcom/google/android/libraries/gcoreclient/e/g;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/location/aa;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ac;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "ContextState#setContextDataLocationForecast"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/ad;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/ac;Lcom/google/android/apps/gsa/search/core/location/aa;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 14

    .prologue
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bEy()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ac;->kFh:Lcom/google/android/libraries/gcoreclient/e/g;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/g;->bVj()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    const-string v0, "LocationForecastSU"

    const-string v1, "Received unexpected %s context data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bEy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bEA()[B

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/y/b/d/a/c;

    invoke-direct {v1}, Lcom/google/y/b/d/a/c;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/d/a/c;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bVh()Lcom/google/android/libraries/gcoreclient/e/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/z;->bVs()J

    move-result-wide v8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v6, v0, Lcom/google/y/b/d/a/c;->xQG:[Lcom/google/y/b/d/a/a;

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v3, v6, v4

    .line 21
    iget-object v10, v3, Lcom/google/y/b/d/a/a;->xQy:[Lcom/google/y/b/d/a/b;

    array-length v11, v10

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    :goto_2
    if-ge v5, v11, :cond_2

    aget-object v1, v10, v5

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget v12, v0, Lcom/google/y/b/d/a/b;->xQE:F

    .line 26
    iget v13, v1, Lcom/google/y/b/d/a/b;->xQE:F

    .line 27
    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    :cond_1
    move-object v0, v1

    move-object v1, v3

    .line 30
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "LocationForecastSU"

    const-string v2, "Could not deserialize UserLocationForecast proto."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 32
    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/r/ac;->b(Lcom/google/android/apps/gsa/search/core/location/aa;)V

    goto :goto_0

    .line 35
    :cond_5
    new-instance v7, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, v2, Lcom/google/y/b/d/a/a;->xQw:I

    .line 38
    int-to-double v4, v0

    const-wide v10, 0x416312d000000000L    # 1.0E7

    div-double/2addr v4, v10

    invoke-virtual {v7, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 40
    iget v0, v2, Lcom/google/y/b/d/a/a;->xQx:I

    .line 41
    int-to-double v4, v0

    const-wide v10, 0x416312d000000000L    # 1.0E7

    div-double/2addr v4, v10

    invoke-virtual {v7, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxF:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 44
    iget-object v3, v2, Lcom/google/y/b/d/a/a;->xQA:Ljava/lang/String;

    .line 45
    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxG:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 51
    :cond_6
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    iget-wide v4, v1, Lcom/google/y/b/d/a/b;->xQC:J

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    iget-wide v10, v1, Lcom/google/y/b/d/a/b;->xQD:J

    .line 57
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 59
    iget v6, v1, Lcom/google/y/b/d/a/b;->xQE:F

    .line 61
    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 62
    float-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 63
    cmp-long v1, v2, v4

    if-gtz v1, :cond_a

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/search/core/location/q;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/location/q;-><init>(JJF)V

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/search/core/location/p;

    move-object v3, v7

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/location/p;-><init>(Landroid/location/Location;Lcom/google/android/apps/gsa/search/core/location/ab;Lcom/google/android/apps/gsa/search/core/location/ac;J)V

    goto :goto_4

    .line 48
    :cond_7
    iget-object v2, v2, Lcom/google/y/b/d/a/a;->xQA:Ljava/lang/String;

    .line 49
    const-string v3, "work"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxH:Lcom/google/android/apps/gsa/search/core/location/ac;

    goto :goto_5

    .line 61
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 62
    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    .line 63
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public final aSQ()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/ac;->b(Lcom/google/android/apps/gsa/search/core/location/aa;)V

    .line 72
    return-void
.end method
