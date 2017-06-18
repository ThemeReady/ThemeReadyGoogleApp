.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iiV:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 58
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imw:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imw:I

    aput v3, v2, v5

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imA:I

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imo:I

    aput v3, v2, v7

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ims:I

    aput v3, v2, v8

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imE:I

    aput v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imI:I

    aput v4, v2, v3

    .line 60
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imx:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imx:I

    aput v3, v2, v5

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imB:I

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imp:I

    aput v3, v2, v7

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imt:I

    aput v3, v2, v8

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imF:I

    aput v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imJ:I

    aput v4, v2, v3

    .line 63
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilA:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilA:I

    aput v3, v2, v5

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilB:I

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ily:I

    aput v3, v2, v7

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilz:I

    aput v3, v2, v8

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilC:I

    aput v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/av;->ilD:I

    aput v4, v2, v3

    .line 66
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imv:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imv:I

    aput v3, v2, v5

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imz:I

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imn:I

    aput v3, v2, v7

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imr:I

    aput v3, v2, v8

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imD:I

    aput v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imH:I

    aput v4, v2, v3

    .line 69
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imy:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imy:I

    aput v3, v2, v5

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imC:I

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imq:I

    aput v3, v2, v7

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imu:I

    aput v3, v2, v8

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imG:I

    aput v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imK:I

    aput v4, v2, v3

    .line 72
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->iiV:Lcom/google/common/collect/cr;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I
    .locals 6

    .prologue
    .line 38
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ijr:I

    .line 39
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Ljava/lang/Long;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 43
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I

    move-result v2

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->hVU:I

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0xa

    if-ge v1, v2, :cond_0

    .line 47
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->hVV:I

    goto :goto_0
.end method

.method public static a(Lcom/google/q/b/c/fo;I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const-string v0, "LastTrainHomeUtil"

    const-string v1, "null LastTrainHomeEntry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->iiV:Lcom/google/common/collect/cr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "LastTrainHomeUtil"

    const-string v1, "unknown message id"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 14
    iget v0, v0, Lcom/google/q/b/c/fp;->tsZ:I

    .line 15
    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    .line 18
    iget v3, v3, Lcom/google/q/b/c/cr;->tXT:I

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 25
    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_2
    move v1, v0

    .line 26
    :cond_2
    :goto_3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->iiV:Lcom/google/common/collect/cr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 15
    goto :goto_1

    .line 21
    :pswitch_0
    if-nez v0, :cond_2

    move v1, v2

    goto :goto_3

    .line 23
    :pswitch_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move v1, v0

    .line 24
    goto :goto_3

    .line 23
    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    .line 25
    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    .line 29
    :cond_6
    const-string v0, "LastTrainHomeUtil"

    const/16 v1, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "message for train home "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not in map TRAIN_HOME_MESSAGE_TO_MESSAGE_MAP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    iget-object v1, v1, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    iget-object v1, p0, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    iget-object v1, v1, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;-><init>(Lcom/google/q/b/c/cp;Lcom/google/android/libraries/c/a;)V

    .line 4
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, v0, Lcom/google/q/b/c/cr;->tXW:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I
    .locals 1

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget v0, v0, Lcom/google/q/b/c/cr;->tXU:I

    .line 55
    add-int/lit8 v0, v0, 0xf

    .line 56
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method
