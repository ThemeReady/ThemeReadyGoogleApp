.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# static fields
.field public static final lAm:[Lcom/google/android/apps/sidekick/d/a/q;

.field public static final lAn:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lAm:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 539
    const-string v0, "(?:ic_)?(?:weather_)?([^/]+?)(?:_night|_day)?(?:_small|_large)?(?:\\.jpg|\\.png)?$"

    .line 540
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lAn:Ljava/util/regex/Pattern;

    .line 541
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/cu;)Lcom/google/m/b/d/lq;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 98
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cw;->pMn:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/cw;->pMo:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 106
    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/cw;->jCr:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/cw;->pMm:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lAn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 122
    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v8

    .line 123
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JLjava/util/TimeZone;)Z

    move-result v7

    .line 125
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 211
    const-string v2, "WeatherEntryAdapter"

    const-string v7, "Could not find notification background for icon name: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v7, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-string v0, "bg_weather_unknown_wear_v0.jpg"

    .line 214
    :goto_2
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 215
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 216
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 219
    iget-object v4, v3, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/e;

    invoke-direct {v5, v1}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v1

    iput-object v1, v4, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    .line 222
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 225
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 226
    return-object v2

    .line 117
    :cond_1
    const-string v0, "WeatherEntryAdapter"

    const-string v2, "Could not extract IconName from URL: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v0, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 125
    :sswitch_0
    const-string v8, "chance_of_rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v8, "clear"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v8, "cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "cloudy_s_sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "cloudy_t_sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v8, "sunny_s_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "sunny_t_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "freezing"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "rain_icy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "fog"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "full_moon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "hot"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "mist"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "partly_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "cloudy_s_rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "cloudy_t_rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v8, "rain_s_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "rain_s_sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v8, "rain_t_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v8, "rain_t_sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v8, "sunny_s_rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v8, "sunny_t_rainy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v8, "umbrella"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v8, "rain_heavy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v8, "rain_light"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v8, "sleet"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v8, "cloudy_s_snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string v8, "cloudy_t_snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v8, "rain_s_snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v8, "rain_t_snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    const-string v8, "snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_20
    const-string v8, "snow_s_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_21
    const-string v8, "snow_s_rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_22
    const-string v8, "snow_s_sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_23
    const-string v8, "snow_t_cloudy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_24
    const-string v8, "snow_t_rain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_25
    const-string v8, "snow_t_sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_26
    const-string v8, "sunny_s_snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_27
    const-string v8, "sunny_t_snow"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_28
    const-string v8, "snow_heavy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_29
    const-string v8, "snow_light"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_2a
    const-string v8, "sunny"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_2b
    const-string v8, "thunderstorms"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_2c
    const-string v8, "typhoon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_2d
    const-string v8, "unknown"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_2e
    const-string v8, "windy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_2f
    const-string v8, "wind"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2f

    goto/16 :goto_1

    .line 126
    :pswitch_0
    if-eqz v7, :cond_2

    .line 127
    const-string v0, "bg_weather_chance_of_rain_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 128
    :cond_2
    const-string v0, "bg_weather_chance_of_rain_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 130
    :pswitch_1
    if-eqz v7, :cond_3

    .line 131
    const-string v0, "bg_weather_clear_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 132
    :cond_3
    const-string v0, "bg_weather_clear_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 134
    :pswitch_2
    if-eqz v7, :cond_4

    .line 135
    const-string v0, "bg_weather_cloudy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 136
    :cond_4
    const-string v0, "bg_weather_cloudy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 138
    :pswitch_3
    if-eqz v7, :cond_5

    .line 139
    const-string v0, "bg_weather_freezing_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 140
    :cond_5
    const-string v0, "bg_weather_freezing_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 142
    :pswitch_4
    if-eqz v7, :cond_6

    .line 143
    const-string v0, "bg_weather_freezing_rain_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 144
    :cond_6
    const-string v0, "bg_weather_freezing_rain_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 146
    :pswitch_5
    if-eqz v7, :cond_7

    .line 147
    const-string v0, "bg_weather_fog_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 148
    :cond_7
    const-string v0, "bg_weather_fog_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 150
    :pswitch_6
    if-eqz v7, :cond_8

    .line 151
    const-string v0, "bg_weather_full_moon_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 152
    :cond_8
    const-string v0, "bg_weather_full_moon_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 154
    :pswitch_7
    if-eqz v7, :cond_9

    .line 155
    const-string v0, "bg_weather_hot_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 156
    :cond_9
    const-string v0, "bg_weather_hot_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 158
    :pswitch_8
    if-eqz v7, :cond_a

    .line 159
    const-string v0, "bg_weather_mist_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 160
    :cond_a
    const-string v0, "bg_weather_mist_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 162
    :pswitch_9
    if-eqz v7, :cond_b

    .line 163
    const-string v0, "bg_weather_partly_cloudy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 164
    :cond_b
    const-string v0, "bg_weather_partly_cloudy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 166
    :pswitch_a
    if-eqz v7, :cond_c

    .line 167
    const-string v0, "bg_weather_rain_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 168
    :cond_c
    const-string v0, "bg_weather_rain_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 170
    :pswitch_b
    if-eqz v7, :cond_d

    .line 171
    const-string v0, "bg_weather_rain_heavy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 172
    :cond_d
    const-string v0, "bg_weather_rain_heavy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 174
    :pswitch_c
    if-eqz v7, :cond_e

    .line 175
    const-string v0, "bg_weather_rain_light_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 176
    :cond_e
    const-string v0, "bg_weather_rain_light_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 178
    :pswitch_d
    if-eqz v7, :cond_f

    .line 179
    const-string v0, "bg_weather_sleet_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 180
    :cond_f
    const-string v0, "bg_weather_sleet_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 182
    :pswitch_e
    if-eqz v7, :cond_10

    .line 183
    const-string v0, "bg_weather_snow_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 184
    :cond_10
    const-string v0, "bg_weather_snow_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 186
    :pswitch_f
    if-eqz v7, :cond_11

    .line 187
    const-string v0, "bg_weather_snow_heavy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 188
    :cond_11
    const-string v0, "bg_weather_snow_heavy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 190
    :pswitch_10
    if-eqz v7, :cond_12

    .line 191
    const-string v0, "bg_weather_snow_light_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 192
    :cond_12
    const-string v0, "bg_weather_snow_light_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 194
    :pswitch_11
    if-eqz v7, :cond_13

    .line 195
    const-string v0, "bg_weather_sunny_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 196
    :cond_13
    const-string v0, "bg_weather_sunny_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 198
    :pswitch_12
    if-eqz v7, :cond_14

    .line 199
    const-string v0, "bg_weather_thunderstorms_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 200
    :cond_14
    const-string v0, "bg_weather_thunderstorms_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 202
    :pswitch_13
    if-eqz v7, :cond_15

    .line 203
    const-string v0, "bg_weather_typhoon_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 204
    :cond_15
    const-string v0, "bg_weather_typhoon_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 206
    :pswitch_14
    const-string v0, "bg_weather_unknown_wear_v0.jpg"

    goto/16 :goto_2

    .line 207
    :pswitch_15
    if-eqz v7, :cond_16

    .line 208
    const-string v0, "bg_weather_windy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 209
    :cond_16
    const-string v0, "bg_weather_windy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f6fae94 -> :sswitch_20
        -0x6e0818a6 -> :sswitch_13
        -0x63f7ed4f -> :sswitch_a
        -0x6038b2c9 -> :sswitch_6
        -0x5b9ff26c -> :sswitch_7
        -0x525e52bc -> :sswitch_17
        -0x50ea171c -> :sswitch_2
        -0x4d2b2ff8 -> :sswitch_15
        -0x4d2a8a09 -> :sswitch_26
        -0x4b75b16a -> :sswitch_27
        -0x48117760 -> :sswitch_12
        -0x4463c326 -> :sswitch_1d
        -0x43ed28f5 -> :sswitch_28
        -0x43b2e4a6 -> :sswitch_29
        -0x42aeea87 -> :sswitch_1e
        -0x32d785cf -> :sswitch_2c
        -0x2bbb2a10 -> :sswitch_3
        -0x273fc9e4 -> :sswitch_21
        -0x258af145 -> :sswitch_24
        -0x2354934e -> :sswitch_16
        -0x132b3c1f -> :sswitch_14
        -0x10fa53b6 -> :sswitch_2d
        -0xb0f5fa4 -> :sswitch_18
        -0xad51b55 -> :sswitch_19
        -0x78e81b5 -> :sswitch_23
        0x18cbe -> :sswitch_9
        0x1944d -> :sswitch_b
        0x3324fd -> :sswitch_c
        0x354b94 -> :sswitch_10
        0x35f183 -> :sswitch_1f
        0x37b008 -> :sswitch_2f
        0x5a5b64d -> :sswitch_1
        0x6872edb -> :sswitch_1a
        0x68b6917 -> :sswitch_2a
        0x6be5171 -> :sswitch_2e
        0x6ea2774 -> :sswitch_8
        0x92b1131 -> :sswitch_4
        0x1f9e5f9b -> :sswitch_e
        0x1f9f058a -> :sswitch_1b
        0x2153383a -> :sswitch_f
        0x2153de29 -> :sswitch_1c
        0x2a16ba7b -> :sswitch_11
        0x37e62058 -> :sswitch_5
        0x39944d43 -> :sswitch_d
        0x3f5dcf8f -> :sswitch_22
        0x49dc4af1 -> :sswitch_0
        0x74440ad0 -> :sswitch_25
        0x778b068e -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method private final b(Lcom/google/android/apps/sidekick/d/a/cu;)Lcom/google/m/b/d/lq;
    .locals 10

    .prologue
    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 227
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2, v0, v9}, Lcom/google/android/libraries/gsa/k/a/k;-><init>(II)V

    .line 228
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    .line 229
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4, v0, v9}, Lcom/google/android/libraries/gsa/k/a/k;-><init>(II)V

    .line 230
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    const/16 v0, 0x17

    invoke-direct {v5, v0, v9}, Lcom/google/android/libraries/gsa/k/a/k;-><init>(II)V

    move v0, v1

    .line 231
    :goto_0
    const/4 v6, 0x3

    if-ge v0, v6, :cond_0

    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 232
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v7, Lcom/google/android/libraries/gsa/k/a/e;

    iget-object v8, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    aget-object v8, v8, v0

    .line 234
    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/cv;->mRk:Ljava/lang/String;

    .line 235
    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 237
    iput v1, v7, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 239
    const/4 v8, 0x4

    .line 241
    iput v8, v7, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 243
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/m/b/d/hk;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v6

    .line 246
    iput v9, v6, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 248
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v6

    .line 249
    iget-object v7, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    aget-object v7, v7, v0

    .line 250
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/cv;->bBp:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/gsa/k/a/k;->wR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;

    .line 252
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/k;

    .line 253
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    aget-object v6, v6, v0

    .line 254
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/cv;->pMk:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/gsa/k/a/k;->wQ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;

    .line 256
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    aget-object v6, v6, v0

    .line 257
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/cv;->pMl:Ljava/lang/String;

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/gsa/k/a/k;->wQ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/k;

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 261
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 268
    return-object v0
.end method

.method private final ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/cu;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 18
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 19
    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    .line 21
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 22
    const/16 v6, 0x66

    if-ne v5, v6, :cond_2

    .line 23
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pEZ:Lcom/google/android/apps/sidekick/d/a/cu;

    .line 26
    :cond_1
    return-object v0

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final e(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/cw;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    iget-object v3, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 458
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cw;-><init>()V

    .line 459
    iget-object v5, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 460
    const-string v2, ""

    .line 461
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 462
    iget-object v2, v5, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    .line 463
    iget-object v2, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 465
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 466
    if-lez v5, :cond_0

    .line 467
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 470
    :cond_0
    if-nez v2, :cond_1

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 472
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 473
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/cw;->jCr:Ljava/lang/String;

    .line 474
    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    if-eqz v2, :cond_a

    .line 475
    iget-object v3, v3, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 477
    iget v2, v3, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    .line 478
    :goto_0
    if-eqz v2, :cond_4

    .line 480
    iget-object v2, v3, Lcom/google/m/b/d/sj;->bBN:Ljava/lang/String;

    .line 482
    if-nez v2, :cond_3

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 477
    goto :goto_0

    .line 484
    :cond_3
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 485
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/cw;->pMo:Ljava/lang/String;

    .line 486
    :cond_4
    invoke-virtual {v3}, Lcom/google/m/b/d/sj;->buG()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 489
    iget-object v2, v3, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 490
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bp;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 493
    if-nez v2, :cond_5

    .line 494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 495
    :cond_5
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 496
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/cw;->pMm:Ljava/lang/String;

    .line 498
    :cond_6
    iget v2, v3, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 499
    :goto_1
    if-eqz v0, :cond_9

    .line 502
    iget v0, v3, Lcom/google/m/b/d/sj;->wQh:I

    .line 503
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/m/b/d/sj;)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    if-nez v0, :cond_8

    .line 507
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move v0, v1

    .line 498
    goto :goto_1

    .line 508
    :cond_8
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 509
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/cw;->pMn:Ljava/lang/String;

    .line 514
    :cond_9
    :goto_2
    return-object v4

    .line 512
    :cond_a
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 513
    iput-boolean v0, v4, Lcom/google/android/apps/sidekick/d/a/cw;->pMp:Z

    goto :goto_2
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/cu;

    move-result-object v1

    .line 28
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 31
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Lcom/google/android/apps/sidekick/d/a/cu;)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    if-eq p2, v4, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/cu;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Lcom/google/android/apps/sidekick/d/a/cu;)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Lcom/google/m/b/d/lq;

    invoke-direct {v6}, Lcom/google/m/b/d/lq;-><init>()V

    .line 42
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/cw;->bvJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cw;->pMo:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 53
    const-string v0, " \u00b7 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/cu;->pMf:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 61
    const-string v0, " \u00b7 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/cu;->pMg:Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->b(Lcom/google/android/apps/sidekick/d/a/cu;)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 73
    invoke-virtual {v3}, Lcom/google/m/b/d/ek;->crp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-wide v6, v3, Lcom/google/m/b/d/ek;->wnP:J

    .line 77
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 78
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/b;->j(Landroid/content/Context;J)Lcom/google/m/b/d/hd;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    .line 80
    :cond_7
    iget-object v1, v3, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    iget-object v1, v1, Lcom/google/m/b/d/si;->wqW:Lcom/google/m/b/d/s;

    .line 81
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/m/b/d/s;->buS()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 84
    iget-object v1, v1, Lcom/google/m/b/d/s;->bBM:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 87
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    .line 91
    :cond_8
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 94
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 97
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 58
    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->K(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->e(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v1

    .line 426
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    iget-object v0, v0, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    if-eqz v0, :cond_4

    .line 430
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/m/b/d/sj;)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget v3, v0, Lcom/google/m/b/d/sj;->wQh:I

    .line 435
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    if-nez v3, :cond_2

    .line 438
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 428
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    iget-object v0, v0, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 439
    :cond_2
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 440
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/cw;->pMk:Ljava/lang/String;

    .line 443
    iget v0, v0, Lcom/google/m/b/d/sj;->wQi:I

    .line 445
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    if-nez v0, :cond_3

    .line 448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 449
    :cond_3
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/cw;->aCT:I

    .line 450
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cw;->pMl:Ljava/lang/String;

    .line 451
    :cond_4
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 452
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 453
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEY:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 455
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 456
    return-object v0
.end method

.method final a(Landroid/content/Context;Lcom/google/m/b/d/sj;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 515
    .line 516
    iget v0, p2, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    .line 517
    :goto_0
    if-eqz v0, :cond_2

    .line 519
    iget v0, p2, Lcom/google/m/b/d/sj;->wQj:I

    .line 520
    if-ne v0, v1, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_1
    return-object v0

    .line 516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 524
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final ai(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ga;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 537
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woc:Lcom/google/m/b/d/ga;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    .line 269
    iget-object v1, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 270
    if-nez v1, :cond_0

    .line 271
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lAm:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 424
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/cu;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/cu;-><init>()V

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->e(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 274
    iget-object v0, v1, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, v1, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 276
    iget v0, v0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 277
    :goto_1
    if-eqz v0, :cond_3

    .line 278
    const-string v0, ""

    .line 279
    iget-object v3, v1, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 280
    iget v3, v3, Lcom/google/m/b/d/sj;->wQl:I

    .line 281
    packed-switch v3, :pswitch_data_0

    .line 287
    :goto_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzH:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 289
    iget v6, v6, Lcom/google/m/b/d/sj;->wQm:I

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 291
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 282
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 284
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 286
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 295
    :cond_2
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    .line 296
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMf:Ljava/lang/String;

    .line 297
    :cond_3
    iget-object v0, v1, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 298
    iget v0, v0, Lcom/google/m/b/d/sj;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 299
    :goto_3
    if-eqz v0, :cond_7

    .line 302
    iget v0, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 303
    const/16 v3, 0xc4

    if-ne v0, v3, :cond_5

    .line 304
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzD:I

    .line 305
    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 307
    iget v5, v5, Lcom/google/m/b/d/sj;->wQk:I

    .line 308
    int-to-double v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 309
    invoke-static {v6, v7, v5, v8}, Lcom/google/android/apps/gsa/shared/util/g;->a(DII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 310
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 305
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzC:I

    goto :goto_4

    .line 314
    :cond_6
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    .line 315
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMg:Ljava/lang/String;

    .line 316
    :cond_7
    iget-object v0, v1, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v0, v0

    .line 317
    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 318
    iget-object v4, v1, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_c

    aget-object v6, v4, v0

    .line 319
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cv;-><init>()V

    .line 321
    iget-object v8, v6, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    .line 323
    if-nez v8, :cond_8

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 325
    :cond_8
    iget v9, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    .line 326
    iput-object v8, v7, Lcom/google/android/apps/sidekick/d/a/cv;->bBp:Ljava/lang/String;

    .line 328
    iget-object v8, v6, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 329
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bp;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 330
    if-nez v8, :cond_9

    .line 331
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 332
    :cond_9
    iget v9, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    .line 333
    iput-object v8, v7, Lcom/google/android/apps/sidekick/d/a/cv;->mRk:Ljava/lang/String;

    .line 336
    iget v8, v6, Lcom/google/m/b/d/sj;->wQh:I

    .line 337
    invoke-virtual {p0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/m/b/d/sj;)Ljava/lang/String;

    move-result-object v9

    .line 338
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/shared/util/g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 340
    if-nez v8, :cond_a

    .line 341
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 342
    :cond_a
    iget v9, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    .line 343
    iput-object v8, v7, Lcom/google/android/apps/sidekick/d/a/cv;->pMk:Ljava/lang/String;

    .line 346
    iget v8, v6, Lcom/google/m/b/d/sj;->wQi:I

    .line 347
    invoke-virtual {p0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/m/b/d/sj;)Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-static {v8, v6}, Lcom/google/android/apps/gsa/shared/util/g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 352
    :cond_b
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/cv;->aCT:I

    .line 353
    iput-object v6, v7, Lcom/google/android/apps/sidekick/d/a/cv;->pMl:Ljava/lang/String;

    .line 354
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 356
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/cv;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMh:[Lcom/google/android/apps/sidekick/d/a/cv;

    .line 357
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 359
    iget v0, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 360
    const/16 v4, 0xc4

    if-ne v0, v4, :cond_10

    .line 361
    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 363
    :goto_6
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEZ:Lcom/google/android/apps/sidekick/d/a/cu;

    .line 364
    iput-object p2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 365
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 366
    const/4 v0, 0x0

    .line 367
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cw;->bvI()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 368
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cw;->Cs()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 370
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 371
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/cw;->jCr:Ljava/lang/String;

    .line 374
    iget v5, v1, Lcom/google/m/b/d/si;->uzA:I

    .line 375
    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->gyF:I

    .line 376
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 378
    :cond_d
    iget v5, v1, Lcom/google/m/b/d/si;->uzA:I

    .line 379
    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->gyI:I

    .line 380
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 381
    :cond_e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzU:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 383
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pMn:Ljava/lang/String;

    .line 384
    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 385
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_f
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 400
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEZ:Lcom/google/android/apps/sidekick/d/a/cu;

    .line 401
    if-nez v0, :cond_14

    .line 402
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362
    :cond_10
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_6

    .line 386
    :cond_11
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzT:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 388
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cw;->pMn:Ljava/lang/String;

    .line 389
    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 390
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 391
    :cond_12
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cw;->bvI()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 392
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 393
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cw;->pMn:Ljava/lang/String;

    goto :goto_7

    .line 395
    :cond_13
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cw;->Cs()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 396
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMe:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 397
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cw;->jCr:Ljava/lang/String;

    goto :goto_7

    .line 403
    :cond_14
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    .line 404
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->bBM:Ljava/lang/String;

    .line 405
    :cond_15
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEZ:Lcom/google/android/apps/sidekick/d/a/cu;

    iget-object v0, v1, Lcom/google/m/b/d/si;->wqW:Lcom/google/m/b/d/s;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 406
    :goto_8
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/cu;->aCT:I

    .line 407
    iput-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/cu;->pMi:Z

    .line 408
    iget-object v0, v1, Lcom/google/m/b/d/si;->wqW:Lcom/google/m/b/d/s;

    if-eqz v0, :cond_17

    .line 409
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 411
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 412
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 413
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 414
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    iget-object v4, v1, Lcom/google/m/b/d/si;->wqW:Lcom/google/m/b/d/s;

    .line 415
    iget-object v4, v4, Lcom/google/m/b/d/s;->bBM:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/bb;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 417
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v5, 0xfb

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v1, v1, Lcom/google/m/b/d/si;->wqW:Lcom/google/m/b/d/s;

    .line 419
    iget-object v1, v1, Lcom/google/m/b/d/s;->gQt:Ljava/lang/String;

    .line 421
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 422
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 423
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 405
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 424
    :cond_17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    goto/16 :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final cc(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->cc(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    iget-object v0, v0, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    .line 526
    :goto_0
    iget-object v2, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 527
    iget v2, v2, Lcom/google/m/b/d/si;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 528
    :goto_1
    if-eqz v2, :cond_2

    .line 529
    iget-object v2, p2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 530
    iget-object v2, v2, Lcom/google/m/b/d/si;->pJr:Ljava/lang/String;

    .line 533
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->iUN:I

    .line 534
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 536
    return-object v0

    :cond_0
    move-object v0, v1

    .line 525
    goto :goto_0

    .line 527
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 532
    goto :goto_2
.end method
