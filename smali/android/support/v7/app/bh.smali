.class Landroid/support/v7/app/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static XR:Landroid/support/v7/app/bh;


# instance fields
.field public final XS:Landroid/location/LocationManager;

.field public final XT:Landroid/support/v7/app/bi;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/app/bi;

    invoke-direct {v0}, Landroid/support/v7/app/bi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bh;->XT:Landroid/support/v7/app/bi;

    .line 3
    iput-object p1, p0, Landroid/support/v7/app/bh;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroid/support/v7/app/bh;->XS:Landroid/location/LocationManager;

    .line 5
    return-void
.end method

.method private final n(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/bh;->XS:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bh;->XS:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/app/bh;->XS:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final dJ()Z
    .locals 22

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/bh;->XT:Landroid/support/v7/app/bi;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/bh;->XT:Landroid/support/v7/app/bi;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/bh;->XT:Landroid/support/v7/app/bi;

    iget-wide v2, v2, Landroid/support/v7/app/bi;->XZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, v11, Landroid/support/v7/app/bi;->XU:Z

    .line 62
    :goto_1
    return v2

    .line 8
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/bh;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/content/w;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/app/bh;->n(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 17
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/bh;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/content/w;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 18
    if-nez v4, :cond_3

    .line 19
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/app/bh;->n(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 20
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v10, v3

    .line 24
    :goto_2
    if-eqz v10, :cond_d

    .line 26
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/bh;->XT:Landroid/support/v7/app/bi;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 28
    sget-object v2, Landroid/support/v7/app/bg;->XO:Landroid/support/v7/app/bg;

    if-nez v2, :cond_4

    .line 29
    new-instance v2, Landroid/support/v7/app/bg;

    invoke-direct {v2}, Landroid/support/v7/app/bg;-><init>()V

    sput-object v2, Landroid/support/v7/app/bg;->XO:Landroid/support/v7/app/bg;

    .line 30
    :cond_4
    sget-object v3, Landroid/support/v7/app/bg;->XO:Landroid/support/v7/app/bg;

    .line 32
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    .line 33
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/bg;->a(JDD)V

    .line 35
    iget-wide v0, v3, Landroid/support/v7/app/bg;->XP:J

    move-wide/from16 v16, v0

    .line 36
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/bg;->a(JDD)V

    .line 37
    iget v2, v3, Landroid/support/v7/app/bg;->state:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 38
    :goto_3
    iget-wide v0, v3, Landroid/support/v7/app/bg;->XQ:J

    move-wide/from16 v18, v0

    .line 39
    iget-wide v0, v3, Landroid/support/v7/app/bg;->XP:J

    move-wide/from16 v20, v0

    .line 40
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    .line 41
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 42
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/bg;->a(JDD)V

    .line 43
    iget-wide v6, v3, Landroid/support/v7/app/bg;->XQ:J

    .line 44
    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_a

    .line 45
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    .line 52
    :goto_4
    iput-boolean v2, v12, Landroid/support/v7/app/bi;->XU:Z

    .line 53
    move-wide/from16 v0, v16

    iput-wide v0, v12, Landroid/support/v7/app/bi;->XV:J

    .line 54
    move-wide/from16 v0, v18

    iput-wide v0, v12, Landroid/support/v7/app/bi;->XW:J

    .line 55
    move-wide/from16 v0, v20

    iput-wide v0, v12, Landroid/support/v7/app/bi;->XX:J

    .line 56
    iput-wide v6, v12, Landroid/support/v7/app/bi;->XY:J

    .line 57
    iput-wide v4, v12, Landroid/support/v7/app/bi;->XZ:J

    .line 58
    iget-boolean v2, v11, Landroid/support/v7/app/bi;->XU:Z

    goto/16 :goto_1

    :cond_6
    move-object v10, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_7
    if-eqz v3, :cond_8

    move-object v10, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    .line 37
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 46
    :cond_a
    cmp-long v3, v14, v20

    if-lez v3, :cond_b

    .line 47
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 51
    :goto_5
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_4

    .line 48
    :cond_b
    cmp-long v3, v14, v18

    if-lez v3, :cond_c

    .line 49
    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_5

    .line 50
    :cond_c
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_5

    .line 59
    :cond_d
    const-string v2, "TwilightManager"

    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 61
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 62
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
