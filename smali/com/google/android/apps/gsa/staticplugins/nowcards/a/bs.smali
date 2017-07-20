.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# static fields
.field public static final lry:[Lcom/google/android/apps/sidekick/d/a/q;

.field public static final lrz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lry:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 537
    const-string v0, "(?:ic_)?(?:weather_)?([^/]+?)(?:_night|_day)?(?:_small|_large)?(?:\\.jpg|\\.png)?$"

    .line 538
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lrz:Ljava/util/regex/Pattern;

    .line 539
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/ct;)Lcom/google/n/b/c/lq;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 97
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cv;->pEw:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/cv;->pEx:Ljava/lang/String;

    .line 103
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

    .line 104
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 105
    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/cv;->jvl:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/cv;->pEv:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lrz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 121
    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v8

    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/apps/gsa/shared/util/bq;->a(JLjava/util/TimeZone;)Z

    move-result v7

    .line 124
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 210
    const-string v2, "WeatherEntryAdapter"

    const-string v7, "Could not find notification background for icon name: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v7, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-string v0, "bg_weather_unknown_wear_v0.jpg"

    .line 213
    :goto_2
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 214
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v3

    .line 218
    iget-object v4, v3, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v5, Lcom/google/android/libraries/gsa/j/a/e;

    invoke-direct {v5, v1}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v1

    iput-object v1, v4, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    .line 221
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 224
    iput-object v0, v2, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 225
    return-object v2

    .line 116
    :cond_1
    const-string v0, "WeatherEntryAdapter"

    const-string v2, "Could not extract IconName from URL: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v0, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 124
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
    const-string/jumbo v8, "windy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v8, "wind"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x2f

    goto/16 :goto_1

    .line 125
    :pswitch_0
    if-eqz v7, :cond_2

    .line 126
    const-string v0, "bg_weather_chance_of_rain_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 127
    :cond_2
    const-string v0, "bg_weather_chance_of_rain_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 129
    :pswitch_1
    if-eqz v7, :cond_3

    .line 130
    const-string v0, "bg_weather_clear_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 131
    :cond_3
    const-string v0, "bg_weather_clear_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 133
    :pswitch_2
    if-eqz v7, :cond_4

    .line 134
    const-string v0, "bg_weather_cloudy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 135
    :cond_4
    const-string v0, "bg_weather_cloudy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 137
    :pswitch_3
    if-eqz v7, :cond_5

    .line 138
    const-string v0, "bg_weather_freezing_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 139
    :cond_5
    const-string v0, "bg_weather_freezing_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 141
    :pswitch_4
    if-eqz v7, :cond_6

    .line 142
    const-string v0, "bg_weather_freezing_rain_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 143
    :cond_6
    const-string v0, "bg_weather_freezing_rain_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 145
    :pswitch_5
    if-eqz v7, :cond_7

    .line 146
    const-string v0, "bg_weather_fog_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 147
    :cond_7
    const-string v0, "bg_weather_fog_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 149
    :pswitch_6
    if-eqz v7, :cond_8

    .line 150
    const-string v0, "bg_weather_full_moon_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 151
    :cond_8
    const-string v0, "bg_weather_full_moon_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 153
    :pswitch_7
    if-eqz v7, :cond_9

    .line 154
    const-string v0, "bg_weather_hot_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 155
    :cond_9
    const-string v0, "bg_weather_hot_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 157
    :pswitch_8
    if-eqz v7, :cond_a

    .line 158
    const-string v0, "bg_weather_mist_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 159
    :cond_a
    const-string v0, "bg_weather_mist_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 161
    :pswitch_9
    if-eqz v7, :cond_b

    .line 162
    const-string v0, "bg_weather_partly_cloudy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 163
    :cond_b
    const-string v0, "bg_weather_partly_cloudy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 165
    :pswitch_a
    if-eqz v7, :cond_c

    .line 166
    const-string v0, "bg_weather_rain_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 167
    :cond_c
    const-string v0, "bg_weather_rain_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 169
    :pswitch_b
    if-eqz v7, :cond_d

    .line 170
    const-string v0, "bg_weather_rain_heavy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 171
    :cond_d
    const-string v0, "bg_weather_rain_heavy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 173
    :pswitch_c
    if-eqz v7, :cond_e

    .line 174
    const-string v0, "bg_weather_rain_light_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 175
    :cond_e
    const-string v0, "bg_weather_rain_light_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 177
    :pswitch_d
    if-eqz v7, :cond_f

    .line 178
    const-string v0, "bg_weather_sleet_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 179
    :cond_f
    const-string v0, "bg_weather_sleet_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 181
    :pswitch_e
    if-eqz v7, :cond_10

    .line 182
    const-string v0, "bg_weather_snow_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 183
    :cond_10
    const-string v0, "bg_weather_snow_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 185
    :pswitch_f
    if-eqz v7, :cond_11

    .line 186
    const-string v0, "bg_weather_snow_heavy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 187
    :cond_11
    const-string v0, "bg_weather_snow_heavy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 189
    :pswitch_10
    if-eqz v7, :cond_12

    .line 190
    const-string v0, "bg_weather_snow_light_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 191
    :cond_12
    const-string v0, "bg_weather_snow_light_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 193
    :pswitch_11
    if-eqz v7, :cond_13

    .line 194
    const-string v0, "bg_weather_sunny_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 195
    :cond_13
    const-string v0, "bg_weather_sunny_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 197
    :pswitch_12
    if-eqz v7, :cond_14

    .line 198
    const-string v0, "bg_weather_thunderstorms_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 199
    :cond_14
    const-string v0, "bg_weather_thunderstorms_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 201
    :pswitch_13
    if-eqz v7, :cond_15

    .line 202
    const-string v0, "bg_weather_typhoon_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 203
    :cond_15
    const-string v0, "bg_weather_typhoon_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 205
    :pswitch_14
    const-string v0, "bg_weather_unknown_wear_v0.jpg"

    goto/16 :goto_2

    .line 206
    :pswitch_15
    if-eqz v7, :cond_16

    .line 207
    const-string v0, "bg_weather_windy_night_wear_v0.jpg"

    goto/16 :goto_2

    .line 208
    :cond_16
    const-string v0, "bg_weather_windy_day_wear_v0.jpg"

    goto/16 :goto_2

    .line 124
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

.method private final b(Lcom/google/android/apps/sidekick/d/a/ct;)Lcom/google/n/b/c/lq;
    .locals 10

    .prologue
    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 226
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v2, v0, v9}, Lcom/google/android/libraries/gsa/j/a/k;-><init>(II)V

    .line 227
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    .line 228
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v4, v0, v9}, Lcom/google/android/libraries/gsa/j/a/k;-><init>(II)V

    .line 229
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/k;

    const/16 v0, 0x17

    invoke-direct {v5, v0, v9}, Lcom/google/android/libraries/gsa/j/a/k;-><init>(II)V

    move v0, v1

    .line 230
    :goto_0
    const/4 v6, 0x3

    if-ge v0, v6, :cond_0

    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 231
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    new-instance v7, Lcom/google/android/libraries/gsa/j/a/e;

    iget-object v8, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    aget-object v8, v8, v0

    .line 233
    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/cu;->mHQ:Ljava/lang/String;

    .line 234
    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    .line 236
    iput v1, v7, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 238
    const/4 v8, 0x4

    .line 240
    iput v8, v7, Lcom/google/android/libraries/gsa/j/a/e;->mIconSize:I

    .line 242
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v7

    .line 243
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/j/a/d;->a(Lcom/google/n/b/c/hk;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v6

    .line 245
    iput v9, v6, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 247
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v6

    .line 248
    iget-object v7, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    aget-object v7, v7, v0

    .line 249
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/cu;->bCv:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/gsa/j/a/k;->wd(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;

    .line 251
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/j/a/k;->g(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/k;

    .line 252
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    aget-object v6, v6, v0

    .line 253
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/cu;->pEt:Ljava/lang/String;

    .line 254
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/gsa/j/a/k;->wc(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;

    .line 255
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    aget-object v6, v6, v0

    .line 256
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/cu;->pEu:Ljava/lang/String;

    .line 257
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/gsa/j/a/k;->wc(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/k;

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 260
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/i;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/i;-><init>()V

    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/i;->bYs()Lcom/google/n/b/c/mw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    .line 266
    return-object v0
.end method

.method private final cc(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/ct;
    .locals 7

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 18
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 19
    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    .line 21
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 22
    const/16 v6, 0x66

    if-ne v5, v6, :cond_2

    .line 23
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxl:Lcom/google/android/apps/sidekick/d/a/ct;

    .line 26
    :cond_1
    return-object v0

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final e(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/cv;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    iget-object v3, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    .line 456
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cv;-><init>()V

    .line 457
    iget-object v5, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    .line 458
    const-string v2, ""

    .line 459
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v6}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 460
    iget-object v2, v5, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    .line 461
    iget-object v2, v2, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 463
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 464
    if-lez v5, :cond_0

    .line 465
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 468
    :cond_0
    if-nez v2, :cond_1

    .line 469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 470
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 471
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/cv;->jvl:Ljava/lang/String;

    .line 472
    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    if-eqz v2, :cond_a

    .line 473
    iget-object v3, v3, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 475
    iget v2, v3, Lcom/google/n/b/c/sj;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    .line 476
    :goto_0
    if-eqz v2, :cond_4

    .line 478
    iget-object v2, v3, Lcom/google/n/b/c/sj;->bCT:Ljava/lang/String;

    .line 480
    if-nez v2, :cond_3

    .line 481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 475
    goto :goto_0

    .line 482
    :cond_3
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 483
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/cv;->pEx:Ljava/lang/String;

    .line 484
    :cond_4
    invoke-virtual {v3}, Lcom/google/n/b/c/sj;->buB()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 487
    iget-object v2, v3, Lcom/google/n/b/c/sj;->gGx:Ljava/lang/String;

    .line 488
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 491
    if-nez v2, :cond_5

    .line 492
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 493
    :cond_5
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 494
    iput-object v2, v4, Lcom/google/android/apps/sidekick/d/a/cv;->pEv:Ljava/lang/String;

    .line 496
    :cond_6
    iget v2, v3, Lcom/google/n/b/c/sj;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 497
    :goto_1
    if-eqz v0, :cond_9

    .line 500
    iget v0, v3, Lcom/google/n/b/c/sj;->wES:I

    .line 501
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/n/b/c/sj;)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/g;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    if-nez v0, :cond_8

    .line 505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move v0, v1

    .line 496
    goto :goto_1

    .line 506
    :cond_8
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 507
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/cv;->pEw:Ljava/lang/String;

    .line 512
    :cond_9
    :goto_2
    return-object v4

    .line 510
    :cond_a
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 511
    iput-boolean v0, v4, Lcom/google/android/apps/sidekick/d/a/cv;->pEy:Z

    goto :goto_2
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->cc(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/ct;

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
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 31
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Lcom/google/android/apps/sidekick/d/a/ct;)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    if-eq p2, v4, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->cc(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/ct;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Lcom/google/android/apps/sidekick/d/a/ct;)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Lcom/google/n/b/c/lq;

    invoke-direct {v6}, Lcom/google/n/b/c/lq;-><init>()V

    .line 42
    new-instance v7, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/cv;->bvC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cv;->pEx:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

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
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/ct;->pEo:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

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
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/ct;->pEp:Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v0

    iput-object v0, v6, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 68
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->b(Lcom/google/android/apps/sidekick/d/a/ct;)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 72
    invoke-virtual {v3}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    iget-wide v6, v3, Lcom/google/n/b/c/ek;->wcy:J

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->k(Landroid/content/Context;J)Lcom/google/n/b/c/hd;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    .line 79
    :cond_7
    iget-object v1, v3, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    iget-object v1, v1, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    .line 80
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/n/b/c/s;->buN()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    .line 83
    iget-object v1, v1, Lcom/google/n/b/c/s;->bCS:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 86
    iput v2, v1, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    .line 90
    :cond_8
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v0

    iput-object v0, v1, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 93
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 96
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

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->I(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->e(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/cv;

    move-result-object v1

    .line 424
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    iget-object v0, v0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    if-eqz v0, :cond_4

    .line 428
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/n/b/c/sj;)Ljava/lang/String;

    move-result-object v2

    .line 431
    iget v3, v0, Lcom/google/n/b/c/sj;->wES:I

    .line 433
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/g;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    if-nez v3, :cond_2

    .line 436
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 426
    :cond_1
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    iget-object v0, v0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 437
    :cond_2
    iget v4, v1, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 438
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/cv;->pEt:Ljava/lang/String;

    .line 441
    iget v0, v0, Lcom/google/n/b/c/sj;->wET:I

    .line 443
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/g;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    if-nez v0, :cond_3

    .line 446
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 447
    :cond_3
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    .line 448
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cv;->pEu:Ljava/lang/String;

    .line 449
    :cond_4
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 450
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 451
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxk:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 453
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 454
    return-object v0
.end method

.method final a(Landroid/content/Context;Lcom/google/n/b/c/sj;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 513
    .line 514
    iget v0, p2, Lcom/google/n/b/c/sj;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    .line 515
    :goto_0
    if-eqz v0, :cond_2

    .line 517
    iget v0, p2, Lcom/google/n/b/c/sj;->wEU:I

    .line 518
    if-ne v0, v1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_1
    return-object v0

    .line 514
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 522
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final ag(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ga;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcL:Lcom/google/n/b/c/ga;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    .line 267
    iget-object v1, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    .line 268
    if-nez v1, :cond_0

    .line 269
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->lry:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 422
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ct;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ct;-><init>()V

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->e(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/cv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 272
    iget-object v0, v1, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, v1, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 274
    iget v0, v0, Lcom/google/n/b/c/sj;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_1
    if-eqz v0, :cond_3

    .line 276
    const-string v0, ""

    .line 277
    iget-object v3, v1, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 278
    iget v3, v3, Lcom/google/n/b/c/sj;->wEW:I

    .line 279
    packed-switch v3, :pswitch_data_0

    .line 285
    :goto_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqT:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 287
    iget v6, v6, Lcom/google/n/b/c/sj;->wEX:I

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 289
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 280
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqF:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 282
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqH:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 284
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqI:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 293
    :cond_2
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    .line 294
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEo:Ljava/lang/String;

    .line 295
    :cond_3
    iget-object v0, v1, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 296
    iget v0, v0, Lcom/google/n/b/c/sj;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 297
    :goto_3
    if-eqz v0, :cond_7

    .line 300
    iget v0, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 301
    const/16 v3, 0xc4

    if-ne v0, v3, :cond_5

    .line 302
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqP:I

    .line 303
    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 305
    iget v5, v5, Lcom/google/n/b/c/sj;->wEV:I

    .line 306
    int-to-double v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 307
    invoke-static {v6, v7, v5, v8}, Lcom/google/android/apps/gsa/shared/util/g;->a(DII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 308
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 303
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqO:I

    goto :goto_4

    .line 312
    :cond_6
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    .line 313
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEp:Ljava/lang/String;

    .line 314
    :cond_7
    iget-object v0, v1, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    .line 315
    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 316
    iget-object v4, v1, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_c

    aget-object v6, v4, v0

    .line 317
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cu;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cu;-><init>()V

    .line 319
    iget-object v8, v6, Lcom/google/n/b/c/sj;->bCv:Ljava/lang/String;

    .line 321
    if-nez v8, :cond_8

    .line 322
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 323
    :cond_8
    iget v9, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    .line 324
    iput-object v8, v7, Lcom/google/android/apps/sidekick/d/a/cu;->bCv:Ljava/lang/String;

    .line 326
    iget-object v8, v6, Lcom/google/n/b/c/sj;->gGx:Ljava/lang/String;

    .line 327
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 328
    if-nez v8, :cond_9

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 330
    :cond_9
    iget v9, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    .line 331
    iput-object v8, v7, Lcom/google/android/apps/sidekick/d/a/cu;->mHQ:Ljava/lang/String;

    .line 334
    iget v8, v6, Lcom/google/n/b/c/sj;->wES:I

    .line 335
    invoke-virtual {p0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/n/b/c/sj;)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/shared/util/g;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 338
    if-nez v8, :cond_a

    .line 339
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 340
    :cond_a
    iget v9, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    .line 341
    iput-object v8, v7, Lcom/google/android/apps/sidekick/d/a/cu;->pEt:Ljava/lang/String;

    .line 344
    iget v8, v6, Lcom/google/n/b/c/sj;->wET:I

    .line 345
    invoke-virtual {p0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->a(Landroid/content/Context;Lcom/google/n/b/c/sj;)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-static {v8, v6}, Lcom/google/android/apps/gsa/shared/util/g;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 350
    :cond_b
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    .line 351
    iput-object v6, v7, Lcom/google/android/apps/sidekick/d/a/cu;->pEu:Ljava/lang/String;

    .line 352
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 354
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/cu;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    .line 355
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 357
    iget v0, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 358
    const/16 v4, 0xc4

    if-ne v0, v4, :cond_10

    .line 359
    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 361
    :goto_6
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxl:Lcom/google/android/apps/sidekick/d/a/ct;

    .line 362
    iput-object p2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cv;->bvB()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 366
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cv;->Da()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 369
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/cv;->jvl:Ljava/lang/String;

    .line 372
    iget v5, v1, Lcom/google/n/b/c/si;->ulx:I

    .line 373
    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->gsM:I

    .line 374
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 376
    :cond_d
    iget v5, v1, Lcom/google/n/b/c/si;->ulx:I

    .line 377
    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->gsP:I

    .line 378
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 379
    :cond_e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lrg:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 381
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEw:Ljava/lang/String;

    .line 382
    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 383
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_f
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 398
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxl:Lcom/google/android/apps/sidekick/d/a/ct;

    .line 399
    if-nez v0, :cond_14

    .line 400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360
    :cond_10
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_6

    .line 384
    :cond_11
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lrf:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 386
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEw:Ljava/lang/String;

    .line 387
    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 388
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 389
    :cond_12
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cv;->bvB()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 390
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 391
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cv;->pEw:Ljava/lang/String;

    goto :goto_7

    .line 393
    :cond_13
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/cv;->Da()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 394
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 395
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cv;->jvl:Ljava/lang/String;

    goto :goto_7

    .line 401
    :cond_14
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    .line 402
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->bCS:Ljava/lang/String;

    .line 403
    :cond_15
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxl:Lcom/google/android/apps/sidekick/d/a/ct;

    iget-object v0, v1, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 404
    :goto_8
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    .line 405
    iput-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/ct;->pEr:Z

    .line 406
    iget-object v0, v1, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    if-eqz v0, :cond_17

    .line 407
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 409
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 410
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 411
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 412
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    iget-object v4, v1, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    .line 413
    iget-object v4, v4, Lcom/google/n/b/c/s;->bCS:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 415
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v5, 0xfb

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v1, v1, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    .line 417
    iget-object v1, v1, Lcom/google/n/b/c/s;->gKe:Ljava/lang/String;

    .line 419
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 420
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 421
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 403
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 422
    :cond_17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    goto/16 :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final bX(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bX(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bs;->b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 523
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    iget-object v0, v0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    .line 524
    :goto_0
    iget-object v2, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    .line 525
    iget v2, v2, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 526
    :goto_1
    if-eqz v2, :cond_2

    .line 527
    iget-object v2, p2, Lcom/google/n/b/c/ek;->wcK:Lcom/google/n/b/c/si;

    .line 528
    iget-object v2, v2, Lcom/google/n/b/c/si;->pBB:Ljava/lang/String;

    .line 531
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->iOd:I

    .line 532
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 533
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 534
    return-object v0

    :cond_0
    move-object v0, v1

    .line 523
    goto :goto_0

    .line 525
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 530
    goto :goto_2
.end method
