.class Lcom/google/android/apps/gsa/staticplugins/bq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

.field public final synthetic mSN:Ljava/util/ArrayList;

.field public final synthetic mSO:J

.field public final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/p;Ljava/util/ArrayList;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSN:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->val$startTime:J

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgK()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSN:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v10, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 5
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bq/p;->iJL:Lcom/google/android/libraries/c/f;

    .line 6
    invoke-interface {v4}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->val$startTime:J

    sub-long/2addr v4, v6

    .line 7
    const-wide/16 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSO:J

    sub-long v4, v12, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    if-eqz v3, :cond_4

    .line 10
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/aa/b/a/e;

    .line 13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bq/s;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 14
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/p;->a(Lcom/google/aa/b/a/e;)Lcom/google/aa/b/c/a/a;

    move-result-object v12

    .line 15
    if-nez v12, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 41
    :goto_2
    if-nez v3, :cond_1

    .line 42
    const-string v3, "GmsConManHelper"

    const-string v5, "Got null location from context"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :goto_3
    const-string v4, "GmsConManHelper"

    const-string v5, "Exception resolving UserLocation future"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v8

    .line 53
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v5, Landroid/location/Location;

    const-string v13, "passive"

    invoke-direct {v5, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 19
    iget v13, v12, Lcom/google/aa/b/c/a/a;->xRP:F

    .line 20
    invoke-virtual {v5, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 22
    iget v13, v12, Lcom/google/aa/b/c/a/a;->xOv:I

    .line 23
    int-to-double v14, v13

    const-wide v16, 0x416312d000000000L    # 1.0E7

    div-double v14, v14, v16

    invoke-virtual {v5, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    iget v13, v12, Lcom/google/aa/b/c/a/a;->xOw:I

    .line 26
    int-to-double v14, v13

    const-wide v16, 0x416312d000000000L    # 1.0E7

    div-double v14, v14, v16

    invoke-virtual {v5, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 28
    iget-wide v14, v12, Lcom/google/aa/b/c/a/a;->xRO:D

    .line 29
    invoke-virtual {v5, v14, v15}, Landroid/location/Location;->setAltitude(D)V

    .line 31
    iget v13, v12, Lcom/google/aa/b/c/a/a;->xRN:F

    .line 32
    invoke-virtual {v5, v13}, Landroid/location/Location;->setBearing(F)V

    .line 34
    iget v12, v12, Lcom/google/aa/b/c/a/a;->xRM:F

    .line 35
    invoke-virtual {v5, v12}, Landroid/location/Location;->setSpeed(F)V

    .line 36
    iget-object v3, v3, Lcom/google/aa/b/a/e;->xQp:Lcom/google/aa/b/a/v;

    .line 37
    iget-wide v12, v3, Lcom/google/aa/b/a/v;->iKE:J

    .line 38
    invoke-virtual {v5, v12, v13}, Landroid/location/Location;->setTime(J)V

    move-object v3, v5

    .line 39
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v12, v5

    cmpg-double v5, v12, v6

    if-gez v5, :cond_6

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    :goto_4
    move-wide v6, v4

    move-object v4, v3

    .line 47
    goto/16 :goto_1

    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_4
    move v4, v8

    .line 50
    goto/16 :goto_0

    .line 54
    :cond_5
    return-object v9

    .line 51
    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    move-wide v4, v6

    goto :goto_4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/s;->bgK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
