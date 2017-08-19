.class public Lcom/google/android/apps/gsa/staticplugins/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/projection/a;


# static fields
.field public static final kBB:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final kBC:Lcom/google/android/apps/gsa/projection/b;

.field public final kBD:Lcom/google/android/apps/gsa/staticplugins/n/e;

.field public final kBE:Lcom/google/android/apps/gsa/staticplugins/n/c;

.field public final kBF:Lcom/google/android/gearhead/sdk/assistant/f;

.field public final kBG:I

.field public final kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

.field public final kBI:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

.field public final kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

.field public final kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

.field public kBL:Z

.field public kBM:Lcom/google/android/apps/gsa/staticplugins/n/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kBN:Lcom/google/android/gearhead/sdk/assistant/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kBO:Lcom/google/android/gearhead/sdk/assistant/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mIsActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 360
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const/4 v1, 0x0

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x1

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x2

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NAVIGATION"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OVERVIEW"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x4

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PHONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x5

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OEM"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBB:Lcom/google/common/collect/dh;

    .line 368
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/gearhead/sdk/assistant/f;ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBD:Lcom/google/android/apps/gsa/staticplugins/n/e;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/c;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBE:Lcom/google/android/apps/gsa/staticplugins/n/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBC:Lcom/google/android/apps/gsa/projection/b;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBF:Lcom/google/android/gearhead/sdk/assistant/f;

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBG:I

    .line 11
    if-eq p5, v3, :cond_0

    .line 12
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/k;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/n/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/t;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/n/t;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/v;ZLjava/lang/String;I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/d;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/a/d;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/a/g;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBI:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBJ:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 27
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/util/starter/b;->ipb:Z

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/a;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-direct {v0, v1, p5}, Lcom/google/android/apps/gsa/staticplugins/n/a;-><init>(Lcom/google/android/apps/gsa/shared/util/ad;I)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 31
    return-void

    :cond_0
    move v3, v6

    .line 11
    goto :goto_0
.end method

.method private final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;)J
    .locals 6

    .prologue
    .line 331
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdk:Landroid/os/Bundle;

    const-string v1, "TRIGGER_ELAPSED_REALTIME_MILLIS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 340
    :goto_0
    return-wide v0

    .line 333
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdG:J

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 338
    sub-long/2addr v2, v4

    .line 339
    add-long/2addr v0, v2

    .line 340
    goto :goto_0
.end method

.method private final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    .line 288
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    iget-object v2, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdD:Landroid/net/Uri;

    iget v3, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdE:I

    .line 289
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/n/t;->a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->qdr:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 344
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBB:Lcom/google/common/collect/dh;

    iget v0, v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->qds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const-string v1, "FACET_TYPE"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->qdr:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    iget-object v3, v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->qdt:Landroid/support/v4/g/z;

    .line 348
    if-eqz v3, :cond_4

    .line 349
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 350
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBB:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v4/g/z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v1, "CarAssistant"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0

    .line 355
    :cond_3
    :try_start_1
    const-string v0, "DEFAULT_PACKAGES"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    if-nez p2, :cond_1

    .line 228
    const-string v2, "CarAssistant"

    const-string v3, "createNotifications(): RecentMessages is null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 287
    :cond_0
    :goto_0
    return-object v2

    .line 230
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 231
    const-string v2, "CarAssistant"

    const-string v3, "createNotifications(): No messages in RecentMessages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 233
    :cond_2
    new-instance v17, Lcom/google/common/collect/db;

    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/db;-><init>()V

    .line 235
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    .line 238
    iget-object v6, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->ug:Landroid/app/PendingIntent;

    .line 239
    if-nez v6, :cond_4

    .line 240
    const-string v2, "CarAssistant"

    const-string v3, "createRemoteNotification(): missing read pending intent."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v2, 0x0

    .line 279
    :cond_3
    :goto_2
    if-nez v2, :cond_9

    .line 280
    const-string v2, "CarAssistant"

    const-string v3, "createNotifications(): Failed to create a RemoteNotification."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 242
    :cond_4
    iget-object v7, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->qdx:Ljava/lang/String;

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    const-string v2, "CarAssistant"

    const-string v3, "createRemoteNotification(): missing sender display name."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x0

    goto :goto_2

    .line 246
    :cond_5
    iget-object v2, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->qdv:Landroid/service/notification/StatusBarNotification;

    .line 247
    iget-object v3, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->qdw:Ljava/util/List;

    .line 248
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 249
    new-instance v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    iget-wide v4, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->qdy:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;-><init>(Ljava/util/List;JLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 250
    if-eqz p3, :cond_3

    .line 252
    move/from16 v0, p3

    iput v0, v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    .line 255
    iget v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    packed-switch v3, :pswitch_data_0

    .line 257
    const-string v3, "google"

    .line 258
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 260
    iput-object v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_2

    .line 256
    :pswitch_0
    const-string v3, "read my messages"

    goto :goto_3

    .line 262
    :cond_6
    if-eqz v2, :cond_8

    .line 263
    new-instance v8, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;

    .line 264
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-wide v10, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->qdy:J

    .line 265
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v12

    .line 266
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v16

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;-><init>(Landroid/app/Notification;JJLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz p3, :cond_7

    .line 269
    move/from16 v0, p3

    iput v0, v8, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 271
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->zQ()Ljava/lang/String;

    move-result-object v2

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 274
    iput-object v2, v8, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    :cond_7
    move-object v2, v8

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const-string v2, "CarAssistant"

    const-string v3, "createRemoteNotification(): No message found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 282
    :cond_9
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto/16 :goto_1

    .line 284
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    const-string v3, "CarAssistant"

    const-string v4, "createNotifications(): Empty message list."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method static pn(I)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x2

    .line 318
    packed-switch p0, :pswitch_data_0

    .line 330
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 320
    goto :goto_0

    .line 321
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 322
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 323
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 324
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 325
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 326
    goto :goto_0

    .line 327
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 328
    goto :goto_0

    :pswitch_a
    move v0, v3

    .line 329
    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final Mi()Lcom/google/android/gearhead/sdk/assistant/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBD:Lcom/google/android/apps/gsa/staticplugins/n/e;

    .line 54
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBF:Lcom/google/android/gearhead/sdk/assistant/f;

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBE:Lcom/google/android/apps/gsa/staticplugins/n/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 40
    const-string v1, "VoiceSessionController"

    const-string v2, "activate()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    if-nez v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x41

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSu()V

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCk:Lcom/google/android/apps/gsa/staticplugins/n/w;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 50
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->mIsActive:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/n/a;->pl(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->pl(I)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBD:Lcom/google/android/apps/gsa/staticplugins/n/e;

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "CarAssistant"

    const-string v2, "Client process died before car assistant activation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBD:Lcom/google/android/apps/gsa/staticplugins/n/e;

    goto :goto_0
.end method

.method final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V
    .locals 12

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 56
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dn:I

    if-ne v0, v1, :cond_0

    .line 59
    const-string v0, "CarAssistant"

    const-string v1, "Cannot start voice session while another is ongoing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_0
    return-void

    .line 61
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Do:I

    if-ne v0, v1, :cond_1

    .line 62
    const-string v0, "CarAssistant"

    const-string v1, "startOrQueueVoiceSession(): Queueing voice session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/j;

    .line 64
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/n/j;-><init>(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBM:Lcom/google/android/apps/gsa/staticplugins/n/j;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->buG:Ldagger/Lazy;

    .line 71
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->ijK:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 73
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEB:Lcom/google/v/b/a/l;

    if-nez v4, :cond_2

    .line 75
    new-instance v4, Lcom/google/v/b/a/l;

    invoke-direct {v4}, Lcom/google/v/b/a/l;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEB:Lcom/google/v/b/a/l;

    .line 76
    :cond_2
    new-instance v4, Lcom/google/v/b/a/b;

    invoke-direct {v4}, Lcom/google/v/b/a/b;-><init>()V

    .line 77
    invoke-virtual {v4, v2}, Lcom/google/v/b/a/b;->AV(Ljava/lang/String;)Lcom/google/v/b/a/b;

    .line 78
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEB:Lcom/google/v/b/a/l;

    iput-object v4, v2, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 79
    new-instance v2, Lcom/google/ac/a/e/a/d;

    invoke-direct {v2}, Lcom/google/ac/a/e/a/d;-><init>()V

    .line 80
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iput-object v4, v2, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEB:Lcom/google/v/b/a/l;

    sget-object v4, Lcom/google/v/b/a/j;->xqx:Lcom/google/aa/a/g;

    invoke-virtual {v1, v4, v2}, Lcom/google/v/b/a/l;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBI:Lcom/google/android/apps/gsa/staticplugins/n/a/d;

    .line 85
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->kCy:Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->kCz:Z

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/d;->kCw:Lcom/google/android/apps/gsa/staticplugins/n/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V

    .line 88
    const-string v0, "CarAssistant"

    const-string v1, "startOrQueueVoiceSession(): Type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdB:I

    packed-switch v0, :pswitch_data_0

    .line 211
    const-string v0, "CarAssistant"

    const-string v1, "Unsupported voice session type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdB:I

    .line 213
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/n/a;->bnh:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 214
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 215
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/n/a;->kBx:J

    .line 217
    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 218
    const/4 v0, 0x1

    .line 224
    :goto_2
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/a;->kBz:I

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBK:Lcom/google/android/apps/gsa/staticplugins/n/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->pl(I)V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :pswitch_0
    iget-object v0, p2, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->qdr:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    .line 92
    if-eqz v0, :cond_6

    .line 93
    iget v0, v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->bry:I

    .line 97
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 99
    iget-object v1, p2, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->qdq:Ljava/util/List;

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 101
    :goto_4
    iget-object v1, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdD:Landroid/net/Uri;

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 102
    const-string v0, "CarAssistant"

    const-string v1, "Audio content provider specified for non-projected mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    iget-object v2, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdD:Landroid/net/Uri;

    iget v3, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdE:I

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;)J

    move-result-wide v4

    .line 106
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdF:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_a

    .line 107
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdk:Landroid/os/Bundle;

    const-string v6, "VOICE_SESSION_TRIGGER_KEY"

    const/4 v8, 0x0

    .line 108
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    .line 110
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 124
    :goto_5
    const-string v0, "VoiceSessionController"

    const-string v8, "startVoiceSession(): audioContentUri: %s, samplingRateHz: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 126
    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    const-string v8, "startVoiceSession() called when controller is not active"

    invoke-static {v0, v8}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 129
    const-string v0, "VoiceSessionController"

    const-string v2, "GSA does not have RECORD_AUDIO permission"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 132
    sget v0, Lcom/google/android/apps/gsa/staticplugins/n/s;->jTc:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->pp(I)V

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v0, v2

    .line 134
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v3, "requested_permissions"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/search/core/c/a;->fbM:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/handsfree/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 94
    :cond_6
    const-string v0, "CarAssistant"

    const-string v1, "Missing GH state snapshot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 111
    :cond_7
    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    .line 112
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOG:Lcom/google/android/apps/gsa/shared/search/i;

    goto :goto_5

    .line 113
    :cond_8
    const/4 v6, 0x3

    if-ne v0, v6, :cond_9

    .line 114
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOx:Lcom/google/android/apps/gsa/shared/search/i;

    goto :goto_5

    .line 115
    :cond_9
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_5

    .line 116
    :cond_a
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdF:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    .line 117
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOP:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_5

    .line 118
    :cond_b
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdF:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    .line 119
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOQ:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_5

    .line 120
    :cond_c
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->qdF:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_d

    .line 121
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOR:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_5

    .line 122
    :cond_d
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_5

    .line 140
    :cond_e
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Dm:I

    if-eq v0, v8, :cond_f

    .line 141
    const-string v0, "VoiceSessionController"

    const-string v1, "Voice session ongoing/stopping; dropping startVoiceSession() call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 143
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSs()V

    .line 144
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 145
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x3e9

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 146
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v8, 0x40

    .line 147
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v7

    .line 149
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 155
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 156
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 157
    sget v7, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvG:I

    const-string v8, "<beep>Open</beep>"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 159
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x689

    .line 160
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSz()I

    move-result v0

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->xc:I

    if-ne v0, v7, :cond_13

    const/4 v0, 0x1

    .line 162
    :goto_7
    if-eqz v0, :cond_14

    .line 163
    const-string v0, "VoiceSessionController"

    const-string v2, "Assistant not enabled. Fire a notification and play TTS to enable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    const v3, 0x10008000

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 169
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    const-string v4, "opa_gearhead_opt_in_notification_title"

    const-string v5, "opa_gearhead_opt_in_notification_body"

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/gsa/handsfree/q;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget v0, Lcom/google/android/apps/gsa/staticplugins/n/s;->kCf:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->pp(I)V

    goto/16 :goto_1

    .line 150
    :cond_12
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v9, 0x20

    .line 151
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 152
    invoke-static {v7}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->E(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_6

    .line 161
    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 173
    :cond_14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/n/t;->a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 174
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_1

    .line 177
    :pswitch_1
    iget-object v0, p2, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->qdq:Ljava/util/List;

    .line 178
    if-nez v0, :cond_15

    .line 179
    const-string v0, "CarAssistant"

    const-string v1, "startReadMessageVoiceSession(): RecentMessages is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 181
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    .line 182
    const-string v1, "CarAssistant"

    const-string v2, "startReadMessageVoiceSession(): # messages (%d) != 1 in client state snapshot."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 184
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 186
    :cond_16
    const/16 v1, 0x2c

    .line 187
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 189
    const-string v0, "CarAssistant"

    const-string v1, "startReadMessageVoiceSession(): Empty message Bundle."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 191
    :cond_17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSs()V

    .line 193
    const/16 v0, 0x39

    .line 194
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x5b2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 195
    const/16 v0, 0x20

    .line 196
    const/16 v3, 0x322

    .line 197
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 202
    :goto_8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    .line 203
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 204
    invoke-static {v1}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->E(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_1

    .line 199
    :cond_18
    const/16 v3, 0x321

    .line 200
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_8

    .line 209
    :pswitch_2
    const-string v0, "CarAssistant"

    const-string v1, "startReplyMessageVoiceSession(): Reply is not yet supported."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 219
    :cond_19
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 220
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 221
    :cond_1a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    .line 222
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 223
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    move-object v7, v1

    goto/16 :goto_4

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final deactivate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->mIsActive:Z

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 298
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->mIsActive:Z

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 300
    const-string v1, "VoiceSessionController"

    const-string v2, "deactivate()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    if-eqz v1, :cond_1

    .line 302
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    .line 303
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSo()V

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/n/t;->iB(Z)V

    .line 305
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCk:Lcom/google/android/apps/gsa/staticplugins/n/w;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 306
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x42

    .line 307
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 309
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 310
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 311
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBF:Lcom/google/android/gearhead/sdk/assistant/f;

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBE:Lcom/google/android/apps/gsa/staticplugins/n/c;

    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 314
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEB:Lcom/google/v/b/a/l;

    .line 316
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 317
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "CarAssistant"

    const-string v1, "onDestroy(): Car assistant still active"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/b;->deactivate()V

    .line 295
    return-void
.end method
