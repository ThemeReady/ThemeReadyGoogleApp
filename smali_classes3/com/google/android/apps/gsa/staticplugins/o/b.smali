.class public Lcom/google/android/apps/gsa/staticplugins/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/projection/a;


# static fields
.field public static final kur:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

.field public kuB:Z

.field public kuC:Lcom/google/android/apps/gsa/staticplugins/o/j;

.field public kuD:Lcom/google/android/gearhead/sdk/assistant/k;

.field public kuE:Lcom/google/android/gearhead/sdk/assistant/b;

.field public final kus:Lcom/google/android/apps/gsa/projection/b;

.field public final kut:Lcom/google/android/apps/gsa/staticplugins/o/e;

.field public final kuu:Lcom/google/android/apps/gsa/staticplugins/o/c;

.field public final kuv:Lcom/google/android/gearhead/sdk/assistant/f;

.field public final kuw:I

.field public final kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

.field public final kuy:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

.field public final kuz:Lcom/google/android/apps/gsa/shared/util/starter/c;

.field public mIsActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 366
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const/4 v1, 0x0

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x1

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x2

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NAVIGATION"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OVERVIEW"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x4

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PHONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x5

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OEM"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kur:Lcom/google/common/collect/dh;

    .line 374
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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/b;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kut:Lcom/google/android/apps/gsa/staticplugins/o/e;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/c;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/b;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuu:Lcom/google/android/apps/gsa/staticplugins/o/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuv:Lcom/google/android/gearhead/sdk/assistant/f;

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuw:I

    .line 11
    if-eq p5, v3, :cond_0

    .line 12
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/k;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/o/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/b;)V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/q;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/o/q;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/o/s;ZLjava/lang/String;I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/d;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/b;)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/o/a/d;-><init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/o/a/g;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuy:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuz:Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 27
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihP:Z

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/a;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-direct {v0, v1, p5}, Lcom/google/android/apps/gsa/staticplugins/o/a;-><init>(Lcom/google/android/apps/gsa/shared/util/ad;I)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

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
    .line 337
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pUQ:Landroid/os/Bundle;

    const-string v1, "TRIGGER_ELAPSED_REALTIME_MILLIS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 346
    :goto_0
    return-wide v0

    .line 339
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVm:J

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 344
    sub-long/2addr v2, v4

    .line 345
    add-long/2addr v0, v2

    .line 346
    goto :goto_0
.end method

.method private final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    iget-object v2, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVj:Landroid/net/Uri;

    iget v3, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVk:I

    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/o/q;->a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    .line 348
    if-eqz v0, :cond_2

    .line 349
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/o/b;->kur:Lcom/google/common/collect/dh;

    iget v0, v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->pUY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    const-string v1, "FACET_TYPE"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    iget-object v3, v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->pUZ:Landroid/support/v4/g/w;

    .line 354
    if-eqz v3, :cond_4

    .line 355
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 356
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kur:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cju()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v4/g/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "CarAssistant"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0

    .line 361
    :cond_3
    :try_start_1
    const-string v0, "DEFAULT_PACKAGES"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    if-nez p2, :cond_1

    .line 235
    const-string v2, "CarAssistant"

    const-string v3, "createNotifications(): RecentMessages is null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 293
    :cond_0
    :goto_0
    return-object v2

    .line 237
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 238
    const-string v2, "CarAssistant"

    const-string v3, "createNotifications(): No messages in RecentMessages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 240
    :cond_2
    new-instance v16, Lcom/google/common/collect/db;

    invoke-direct/range {v16 .. v16}, Lcom/google/common/collect/db;-><init>()V

    .line 242
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    .line 245
    iget-object v6, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->sV:Landroid/app/PendingIntent;

    .line 246
    if-nez v6, :cond_4

    .line 247
    const-string v2, "CarAssistant"

    const-string v3, "createRemoteNotification(): missing read pending intent."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v2, 0x0

    .line 285
    :cond_3
    :goto_2
    if-nez v2, :cond_9

    .line 286
    const-string v2, "CarAssistant"

    const-string v3, "createNotifications(): Failed to create a RemoteNotification."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_4
    iget-object v7, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->pVd:Ljava/lang/String;

    .line 250
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    const-string v2, "CarAssistant"

    const-string v3, "createRemoteNotification(): missing sender display name."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v2, 0x0

    goto :goto_2

    .line 253
    :cond_5
    iget-object v2, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->pVb:Landroid/service/notification/StatusBarNotification;

    .line 254
    iget-object v3, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->pVc:Ljava/util/List;

    .line 255
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 256
    new-instance v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    iget-wide v4, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->pVe:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;-><init>(Ljava/util/List;JLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 257
    if-eqz p3, :cond_3

    .line 259
    move/from16 v0, p3

    iput v0, v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    .line 262
    iget v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    packed-switch v3, :pswitch_data_0

    .line 264
    const-string v3, "google"

    .line 265
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 267
    iput-object v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_2

    .line 263
    :pswitch_0
    const-string v3, "read my messages"

    goto :goto_3

    .line 269
    :cond_6
    if-eqz v2, :cond_8

    .line 270
    new-instance v8, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;

    .line 271
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-wide v10, v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->pVe:J

    .line 272
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v12

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;-><init>(Landroid/app/Notification;JJLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 273
    if-eqz p3, :cond_7

    .line 275
    move/from16 v0, p3

    iput v0, v8, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 277
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->Au()Ljava/lang/String;

    move-result-object v2

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 280
    iput-object v2, v8, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    :cond_7
    move-object v2, v8

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const-string v2, "CarAssistant"

    const-string v3, "createRemoteNotification(): No message found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 288
    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto/16 :goto_1

    .line 290
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    const-string v3, "CarAssistant"

    const-string v4, "createNotifications(): Empty message list."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method static pe(I)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x2

    .line 324
    packed-switch p0, :pswitch_data_0

    .line 336
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 326
    goto :goto_0

    .line 327
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 328
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 329
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 330
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 331
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 332
    goto :goto_0

    .line 333
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 334
    goto :goto_0

    :pswitch_a
    move v0, v3

    .line 335
    goto :goto_0

    .line 324
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
.method public final Md()Lcom/google/android/gearhead/sdk/assistant/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kut:Lcom/google/android/apps/gsa/staticplugins/o/e;

    .line 54
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuv:Lcom/google/android/gearhead/sdk/assistant/f;

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuu:Lcom/google/android/apps/gsa/staticplugins/o/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 40
    const-string v1, "VoiceSessionController"

    const-string v2, "activate()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    if-nez v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x41

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRW()V

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuV:Lcom/google/android/apps/gsa/staticplugins/o/t;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 50
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->mIsActive:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kut:Lcom/google/android/apps/gsa/staticplugins/o/e;

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "CarAssistant"

    const-string v2, "Client process died before car assistant activation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kut:Lcom/google/android/apps/gsa/staticplugins/o/e;

    goto :goto_0
.end method

.method final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V
    .locals 12

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 56
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BW:I

    if-ne v0, v1, :cond_0

    .line 59
    const-string v0, "CarAssistant"

    const-string v1, "Cannot start voice session while another is ongoing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    return-void

    .line 61
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BX:I

    if-ne v0, v1, :cond_1

    .line 62
    const-string v0, "CarAssistant"

    const-string v1, "startOrQueueVoiceSession(): Queueing voice session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/j;

    .line 64
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/o/j;-><init>(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuC:Lcom/google/android/apps/gsa/staticplugins/o/j;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bvO:Lb/a;

    .line 71
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->icF:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 73
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyJ:Lcom/google/w/b/a/l;

    if-nez v4, :cond_2

    .line 75
    new-instance v4, Lcom/google/w/b/a/l;

    invoke-direct {v4}, Lcom/google/w/b/a/l;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyJ:Lcom/google/w/b/a/l;

    .line 76
    :cond_2
    new-instance v4, Lcom/google/w/b/a/b;

    invoke-direct {v4}, Lcom/google/w/b/a/b;-><init>()V

    .line 77
    invoke-virtual {v4, v2}, Lcom/google/w/b/a/b;->Ah(Ljava/lang/String;)Lcom/google/w/b/a/b;

    .line 78
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyJ:Lcom/google/w/b/a/l;

    iput-object v4, v2, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 79
    new-instance v2, Lcom/google/ae/a/e/a/d;

    invoke-direct {v2}, Lcom/google/ae/a/e/a/d;-><init>()V

    .line 80
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iput-object v4, v2, Lcom/google/ae/a/e/a/d;->yqx:[Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyJ:Lcom/google/w/b/a/l;

    sget-object v4, Lcom/google/w/b/a/j;->xsZ:Lcom/google/ac/a/g;

    invoke-virtual {v1, v4, v2}, Lcom/google/w/b/a/l;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyy:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuy:Lcom/google/android/apps/gsa/staticplugins/o/a/d;

    .line 85
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/d;->kvj:Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/d;->kvk:Z

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/a/d;->kvh:Lcom/google/android/apps/gsa/staticplugins/o/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a/g;->a(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V

    .line 88
    const-string v0, "CarAssistant"

    const-string v1, "startOrQueueVoiceSession(): Type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVh:I

    packed-switch v0, :pswitch_data_0

    .line 218
    const-string v0, "CarAssistant"

    const-string v1, "Unsupported voice session type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVh:I

    .line 220
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/o/a;->bor:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 221
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 222
    iput-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/o/a;->kun:J

    .line 224
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 225
    const/4 v0, 0x1

    .line 231
    :goto_2
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/o/a;->kup:I

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

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
    iget-object v0, p2, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget v0, v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->bsF:I

    .line 97
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    iget-object v1, p2, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 101
    :cond_5
    iget-object v2, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVj:Landroid/net/Uri;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 102
    const-string v0, "CarAssistant"

    const-string v2, "Audio content provider specified for non-projected mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_6
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    iget-object v8, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVj:Landroid/net/Uri;

    iget v9, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVk:I

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;)J

    move-result-wide v10

    .line 106
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVl:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 107
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pUQ:Landroid/os/Bundle;

    const-string v2, "VOICE_SESSION_TRIGGER_KEY"

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 110
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHB:Lcom/google/android/apps/gsa/shared/search/i;

    .line 124
    :goto_4
    const-string v0, "VoiceSessionController"

    const-string v2, "startVoiceSession(): audioContentUri: %s, samplingRateHz: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 126
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    const-string v2, "startVoiceSession() called when controller is not active"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 128
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 129
    const-string v0, "VoiceSessionController"

    const-string v1, "GSA does not have RECORD_AUDIO permission"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 132
    sget v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->jMm:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->pg(I)V

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "requested_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/search/core/c/a;->eXO:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/handsfree/o;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 94
    :cond_7
    const-string v0, "CarAssistant"

    const-string v1, "Missing GH state snapshot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 111
    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 112
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHL:Lcom/google/android/apps/gsa/shared/search/i;

    goto :goto_4

    .line 113
    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 114
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHC:Lcom/google/android/apps/gsa/shared/search/i;

    goto :goto_4

    .line 115
    :cond_a
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_4

    .line 116
    :cond_b
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVl:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 117
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHU:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_4

    .line 118
    :cond_c
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVl:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 119
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHV:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_4

    .line 120
    :cond_d
    iget v0, p1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->pVl:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    .line 121
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHW:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_4

    .line 122
    :cond_e
    sget-object v6, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_4

    .line 140
    :cond_f
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BV:I

    if-eq v0, v2, :cond_10

    .line 141
    const-string v0, "VoiceSessionController"

    const-string v1, "Voice session ongoing/stopping; dropping startVoiceSession() call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 143
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRU()V

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 145
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 146
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->Az()V

    .line 147
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x40

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 159
    :cond_11
    :goto_5
    if-eqz v8, :cond_12

    .line 160
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 161
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->joE:I

    const-string v2, "<beep>Open</beep>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 163
    :cond_12
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x689

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aSb()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vU:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 166
    :goto_6
    if-eqz v0, :cond_15

    .line 167
    const-string v0, "VoiceSessionController"

    const-string v1, "Assistant not enabled. Fire a notification and play TTS to enable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 173
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    const-string v3, "opa_gearhead_opt_in_notification_title"

    const-string v4, "opa_gearhead_opt_in_notification_body"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kuQ:I

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->pg(I)V

    goto/16 :goto_1

    .line 151
    :cond_13
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIA:Lb/a;

    .line 152
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->G(Ljava/util/List;)V

    .line 154
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x20

    .line 155
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 156
    invoke-static {v1}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->F(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_5

    .line 165
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :cond_15
    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-wide v4, v10

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/o/q;->a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 178
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p2, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    .line 182
    if-nez v0, :cond_16

    .line 183
    const-string v0, "CarAssistant"

    const-string v1, "startReadMessageVoiceSession(): RecentMessages is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 185
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 186
    const-string v1, "CarAssistant"

    const-string v2, "startReadMessageVoiceSession(): # messages (%d) != 1 in client state snapshot."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 188
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    :cond_17
    const/16 v1, 0x2c

    .line 191
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 193
    const-string v0, "CarAssistant"

    const-string v1, "startReadMessageVoiceSession(): Empty message Bundle."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 195
    :cond_18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRU()V

    .line 197
    const/16 v0, 0x39

    .line 198
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x5b2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 199
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIA:Lb/a;

    .line 200
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->G(Ljava/util/List;)V

    .line 202
    const/16 v0, 0x20

    .line 203
    const/16 v3, 0x322

    .line 204
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 205
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 209
    :goto_7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    .line 210
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 211
    invoke-static {v1}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->F(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_1

    .line 206
    :cond_19
    const/16 v3, 0x321

    .line 207
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_7

    .line 216
    :pswitch_2
    const-string v0, "CarAssistant"

    const-string v1, "startReplyMessageVoiceSession(): Reply is not yet supported."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 226
    :cond_1a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 227
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 228
    :cond_1b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    .line 229
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 230
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 89
    nop

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

    .line 302
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->mIsActive:Z

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 304
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->mIsActive:Z

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kux:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 306
    const-string v1, "VoiceSessionController"

    const-string v2, "deactivate()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    if-eqz v1, :cond_1

    .line 308
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    .line 309
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRQ()V

    .line 310
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/o/q;->in(Z)V

    .line 311
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuV:Lcom/google/android/apps/gsa/staticplugins/o/t;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 312
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x42

    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 315
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 316
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 317
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuv:Lcom/google/android/gearhead/sdk/assistant/f;

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuu:Lcom/google/android/apps/gsa/staticplugins/o/c;

    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 320
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyJ:Lcom/google/w/b/a/l;

    .line 322
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyy:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 323
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
    .line 298
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/b;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "CarAssistant"

    const-string v1, "onDestroy(): Car assistant still active"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/b;->deactivate()V

    .line 301
    return-void
.end method
