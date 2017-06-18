.class public abstract Lcom/google/android/apps/gsa/sidekick/main/notifications/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hCE:Lcom/google/android/apps/gsa/sidekick/main/notifications/k;


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final hwP:Lcom/google/android/apps/gsa/search/core/z/c;

.field public final hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

.field public final hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 529
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;

    .line 530
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;-><init>()V

    .line 531
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hCE:Lcom/google/android/apps/gsa/sidekick/main/notifications/k;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->Iu:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 215
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification_refresh_dismiss"

    .line 216
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 219
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DISMISS_ACTION"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    const-string v0, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v0, "notification_entries"

    invoke-static {v2, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 222
    const/high16 v0, 0x10000000

    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method private final a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 319
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axH()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->Iu:Landroid/content/Context;

    .line 320
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v3

    .line 321
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    .line 322
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    const-string v0, "NotificationRefreshCmn"

    const-string v1, "createNotification surprisingly returned null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 327
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axH()I

    move-result v2

    .line 329
    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 330
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 332
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->x(Lcom/google/q/b/c/eg;)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 335
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->y(Lcom/google/q/b/c/eg;)V

    goto :goto_2

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->ayp()V

    goto :goto_0
.end method

.method private final aS(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    :cond_0
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "Skipping notification refresh, no interests to query."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 89
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 90
    new-instance v12, Lcom/google/q/b/c/eh;

    invoke-direct {v12}, Lcom/google/q/b/c/eh;-><init>()V

    .line 91
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v4

    .line 92
    iput-object v12, v4, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;

    .line 94
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;->hDk:Lcom/google/q/b/c/gk;

    .line 96
    iget v6, v3, Lcom/google/q/b/c/gk;->tWa:I

    .line 97
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 98
    iget-object v6, v12, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    .line 99
    invoke-static {v6, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, [Lcom/google/q/b/c/gk;

    iput-object v3, v12, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    .line 101
    :cond_2
    new-instance v3, Lcom/google/q/b/c/kn;

    invoke-direct {v3}, Lcom/google/q/b/c/kn;-><init>()V

    const/4 v6, 0x3

    .line 102
    invoke-virtual {v3, v6}, Lcom/google/q/b/c/kn;->Df(I)Lcom/google/q/b/c/kn;

    move-result-object v3

    .line 103
    iget-object v6, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;->dvT:[B

    if-eqz v6, :cond_4

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;->dvT:[B

    .line 105
    if-nez v2, :cond_3

    .line 106
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 107
    :cond_3
    iget v6, v3, Lcom/google/q/b/c/kn;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/q/b/c/kn;->aBG:I

    .line 108
    iput-object v2, v3, Lcom/google/q/b/c/kn;->upg:[B

    .line 109
    :cond_4
    iget-object v2, v4, Lcom/google/q/b/c/km;->uoX:[Lcom/google/q/b/c/kn;

    .line 111
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, [Lcom/google/q/b/c/kn;

    iput-object v2, v4, Lcom/google/q/b/c/km;->uoX:[Lcom/google/q/b/c/kn;

    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, v12, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    array-length v2, v2

    if-nez v2, :cond_6

    .line 115
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "Skipping notification refresh, no notification interests found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_6
    new-instance v2, Lcom/google/q/b/c/by;

    invoke-direct {v2}, Lcom/google/q/b/c/by;-><init>()V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->awe()[Lcom/google/q/b/c/hd;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    iput-object v3, v2, Lcom/google/q/b/c/by;->tRO:[Lcom/google/q/b/c/hd;

    .line 121
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ah;->Cu()Landroid/location/Location;

    move-result-object v13

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    invoke-interface {v2, v4, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v14

    .line 123
    iget-object v2, v14, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 124
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    if-nez v3, :cond_9

    .line 125
    :cond_8
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    .line 126
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hCE:Lcom/google/android/apps/gsa/sidekick/main/notifications/k;

    .line 127
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxV:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxV:I

    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxT:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 128
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxT:[I

    aget v6, v7, v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxU:I

    int-to-long v8, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 129
    add-long/2addr v4, v6

    .line 130
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->j(IJ)V

    .line 131
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "Failed to get response for notification query from server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 135
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v4, "NotificationRefreshService_last_refresh_time"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    .line 136
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 138
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hCE:Lcom/google/android/apps/gsa/sidekick/main/notifications/k;

    .line 139
    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->hxV:I

    .line 140
    iget-object v15, v2, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    .line 141
    iget-object v2, v15, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    iget-object v3, v12, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    array-length v3, v3

    if-eq v2, v3, :cond_b

    .line 142
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "got back %d entry trees for %d interests"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v6, v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    array-length v6, v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 145
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayc()V

    goto/16 :goto_0

    .line 146
    :cond_b
    iget-object v2, v15, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-eqz v2, :cond_a

    .line 147
    const/4 v2, 0x0

    move v9, v2

    :goto_3
    iget-object v2, v15, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-ge v9, v2, :cond_f

    .line 148
    iget-object v2, v12, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    aget-object v6, v2, v9

    .line 149
    iget-object v2, v15, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v16, v2, v9

    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/google/q/b/c/ep;->bZC()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 153
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/q/b/c/ep;->udA:J

    .line 154
    const-wide/32 v4, 0x493e0

    add-long/2addr v4, v10

    const-wide/16 v18, 0x3e8

    div-long v4, v4, v18

    .line 155
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    const/4 v7, 0x1

    iget-object v8, v14, Lcom/google/android/apps/gsa/sidekick/main/h/e;->dvT:[B

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(JLcom/google/q/b/c/gk;Z[B)V

    .line 157
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 160
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_e

    .line 161
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;-><init>()V

    .line 162
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;->j(Lcom/google/q/b/c/ep;)V

    .line 163
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;->hDl:Ljava/util/List;

    .line 166
    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v6, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Ljava/util/List;Lcom/google/q/b/c/gk;Z)V

    .line 167
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(JLcom/google/q/b/c/gk;)V

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->a(Landroid/location/Location;Lcom/google/q/b/c/ep;)V

    .line 169
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 164
    :cond_e
    sget-object v2, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto :goto_4

    .line 170
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayd()V

    goto :goto_2
.end method

.method private final ayf()V
    .locals 11

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->aya()Landroid/app/PendingIntent;

    move-result-object v2

    .line 385
    if-nez v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 392
    :goto_1
    return-void

    .line 371
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 372
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 373
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v7, v6

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_2
    if-ge v2, v7, :cond_2

    aget-object v3, v6, v2

    .line 375
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    move-result-object v8

    .line 376
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->e(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v8

    .line 377
    cmp-long v3, v8, v4

    if-lez v3, :cond_1

    .line 378
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 379
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 381
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x21c

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 388
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 389
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 390
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 391
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/z/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 389
    :cond_5
    const/4 v1, 0x1

    goto :goto_3
.end method

.method private final ayg()V
    .locals 3

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const/16 v2, 0xc

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->Iu:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 439
    return-void
.end method

.method private final ayh()Lcom/google/android/apps/gsa/sidekick/main/notifications/a;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 441
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->ayl()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->w(Ljava/util/Collection;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 447
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(IJ)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayb()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->setExact(IJLandroid/app/PendingIntent;)V

    .line 242
    return-void
.end method

.method private final x(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 360
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 364
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axH()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2b

    .line 416
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 421
    iget v5, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 422
    if-ne v5, v6, :cond_3

    .line 423
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->q(Lcom/google/q/b/c/eg;)I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_3

    .line 424
    new-instance v1, Lcom/google/q/b/c/gk;

    invoke-direct {v1}, Lcom/google/q/b/c/gk;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v1

    .line 425
    new-array v5, v3, [I

    aput v6, v5, v2

    iput-object v5, v1, Lcom/google/q/b/c/gk;->ugX:[I

    .line 426
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gk;)V

    .line 428
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->s(Lcom/google/q/b/c/eg;)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 429
    goto :goto_1

    .line 430
    :cond_2
    if-eqz v1, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayh()Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 434
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayg()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method final a(Landroid/location/Location;Lcom/google/q/b/c/ep;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbed

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v1, p2, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 207
    iget-boolean v3, v3, Lcom/google/q/b/c/er;->udM:Z

    .line 208
    if-eqz v3, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->f(Landroid/location/Location;)V

    goto :goto_0

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/q/b/c/ep;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 39
    iget-object v7, p1, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v8, v7

    move v0, v5

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v2, v7, v0

    .line 40
    iget-object v4, v2, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 42
    iget v1, v4, Lcom/google/q/b/c/gk;->tWa:I

    .line 43
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 46
    iget-wide v2, v2, Lcom/google/q/b/c/er;->udL:J

    move-object v6, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(JLcom/google/q/b/c/gk;Z[B)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final ad([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 451
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 452
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 468
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 470
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDa:Lcom/google/android/apps/gsa/sidekick/main/notifications/au;

    .line 472
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->cRC:Lcom/google/android/apps/gsa/location/e;

    const-string v1, "notification.ttl_geofence_id"

    .line 473
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/e;->E(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    :goto_1
    return-void

    .line 454
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 455
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto :goto_0

    .line 457
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v3, v0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 460
    iget-object v5, v5, Lcom/google/android/apps/sidekick/c/a/c;->ooe:Lcom/google/q/b/c/gk;

    .line 462
    iget v6, v5, Lcom/google/q/b/c/gk;->tWa:I

    .line 463
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 464
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 466
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 476
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/q/b/c/gk;

    .line 477
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;

    invoke-direct {v5, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;-><init>(Lcom/google/q/b/c/gk;[B)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 479
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->aS(Ljava/util/List;)V

    goto :goto_1
.end method

.method final aww()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1388

    const/4 v10, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 175
    sget-object v1, Lcom/google/common/base/bf;->sxB:Lcom/google/common/base/bf;

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->b(Lcom/google/common/base/az;)Ljava/lang/Long;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 180
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/ai;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ai;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->b(Lcom/google/common/base/az;)Ljava/lang/Long;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->lq(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 184
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 189
    invoke-virtual {v1, v10, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/c;->b(IJLandroid/app/PendingIntent;)V

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 197
    :goto_1
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->lq(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 198
    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v2, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 194
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 196
    invoke-virtual {v5, v10, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/z/c;->b(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final axY()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDd:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v2, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 21
    iget-object v5, v0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 23
    iget-boolean v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->ooq:Z

    .line 24
    if-eqz v8, :cond_0

    .line 25
    iget-boolean v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->oor:Z

    .line 26
    if-nez v8, :cond_0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/apps/sidekick/c/a/c;->kC(Z)Lcom/google/android/apps/sidekick/c/a/c;

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->flush()V

    .line 33
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->ayk()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayd()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayc()V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayf()V

    .line 38
    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final axZ()V
    .locals 11

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 71
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->aS(Ljava/util/List;)V

    .line 72
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v4, v0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 59
    iget-wide v8, v6, Lcom/google/android/apps/sidekick/c/a/d;->ooy:J

    .line 60
    cmp-long v7, v8, v2

    if-gtz v7, :cond_3

    .line 61
    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :cond_2
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;

    iget-object v8, v6, Lcom/google/android/apps/sidekick/c/a/d;->ooe:Lcom/google/q/b/c/gk;

    .line 65
    iget-object v6, v6, Lcom/google/android/apps/sidekick/c/a/d;->ooz:[B

    .line 66
    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;-><init>(Lcom/google/q/b/c/gk;[B)V

    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final ay(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 482
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDa:Lcom/google/android/apps/gsa/sidekick/main/notifications/au;

    .line 484
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->az(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/j;->bj(Landroid/content/Intent;)Lcom/google/android/gms/location/j;

    move-result-object v0

    .line 489
    iget v4, v0, Lcom/google/android/gms/location/j;->pJm:I

    .line 490
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 491
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 492
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 494
    :cond_2
    iget-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDd:Ljava/lang/Object;

    monitor-enter v5

    .line 495
    :try_start_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v6, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 496
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/g;

    .line 501
    invoke-interface {v1}, Lcom/google/android/gms/location/g;->bxI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Lcom/google/android/apps/sidekick/c/a/a;Ljava/lang/String;)Lcom/google/android/apps/sidekick/c/a/c;

    move-result-object v7

    .line 502
    if-nez v7, :cond_3

    .line 503
    const-string v7, "NotificationStore"

    const-string v8, "Couldn\'t find notification for: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 504
    :cond_3
    :try_start_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    .line 505
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 507
    iget v1, v7, Lcom/google/android/apps/sidekick/c/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lcom/google/android/apps/sidekick/c/a/c;->aBG:I

    .line 508
    iput-wide v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->oos:J

    move v2, v3

    .line 510
    goto :goto_1

    .line 511
    :cond_4
    if-eqz v2, :cond_5

    .line 512
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    .line 513
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->flush()V

    .line 514
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayd()V

    goto :goto_0

    .line 517
    :cond_6
    iget v0, v0, Lcom/google/android/gms/location/j;->pJm:I

    .line 518
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->aU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 521
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 522
    if-eqz v0, :cond_8

    .line 523
    array-length v4, v0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v5, v0, v1

    .line 524
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axH()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 526
    :cond_8
    const-string v0, "NotificationRefreshCmn"

    const-string/jumbo v1, "unable to find the notification!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method abstract aya()Landroid/app/PendingIntent;
.end method

.method abstract ayb()Landroid/app/PendingIntent;
.end method

.method public final ayc()V
    .locals 11

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 238
    :goto_0
    if-eqz v0, :cond_0

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->j(IJ)V

    .line 240
    :cond_0
    return-void

    .line 226
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 227
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v7, v6

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v3, v6, v2

    .line 230
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/c/a/d;->ooy:J

    .line 231
    cmp-long v8, v8, v4

    if-ltz v8, :cond_2

    .line 233
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/c/a/d;->ooy:J

    .line 234
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 235
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method final ayd()V
    .locals 13

    .prologue
    .line 243
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 245
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 246
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/aj;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aj;-><init>(J)V

    .line 247
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 248
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Lcom/google/common/base/az;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 252
    iget v0, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget v0, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    iget v0, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->s(Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 262
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 264
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 265
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 269
    iget-object v7, v0, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 270
    invoke-virtual {v7}, Lcom/google/q/b/c/ke;->cbJ()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 271
    iget-object v7, v0, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 273
    iget-wide v8, v7, Lcom/google/q/b/c/ke;->uob:J

    .line 274
    sub-long v8, v4, v8

    .line 275
    const-wide/16 v10, 0x12c

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 276
    const/4 v1, 0x1

    .line 277
    const-string v7, "NotificationRefreshCmn"

    const-string v10, "Reminder entry %s notified late by %d seconds."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 279
    iget-object v0, v0, Lcom/google/q/b/c/ke;->unQ:Ljava/lang/String;

    .line 280
    aput-object v0, v11, v12

    const/4 v0, 0x1

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v0

    .line 282
    invoke-static {v7, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    move v1, v0

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    if-eqz v1, :cond_4

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "NotificationRefreshService_last_refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 287
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    .line 288
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->blV:Lcom/google/android/libraries/c/a;

    .line 289
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 290
    const-string v4, "NotificationRefreshCmn"

    const-string v5, "Last refresh was %d seconds ago."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayh()Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayg()V

    .line 295
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 296
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 301
    if-eqz v1, :cond_9

    .line 302
    array-length v5, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v6, v1, v0

    .line 303
    invoke-interface {v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axH()I

    move-result v7

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 307
    :cond_9
    const-string v1, "NotificationRefreshCmn"

    const-string v5, "Failed to get an EntryNotification for entry of type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 308
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    goto :goto_4

    .line 315
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayf()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->aww()V

    .line 317
    return-void
.end method

.method final aye()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 340
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 341
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ak;-><init>(J)V

    .line 342
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Lcom/google/common/base/az;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 346
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 347
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ao;-><init>(J)V

    .line 348
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 349
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Lcom/google/common/base/az;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v1

    .line 351
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->x(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 352
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->x(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 355
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayf()V

    .line 358
    return-void
.end method

.method abstract lq(I)Landroid/app/PendingIntent;
.end method

.method final shutdown()V
    .locals 3

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->lq(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->lq(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayb()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->aya()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->awn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDd:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    new-instance v2, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDc:Lcom/google/android/apps/sidekick/c/a/a;

    .line 82
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDb:Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/proactive/c/a;->Ix()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->hDa:Lcom/google/android/apps/gsa/sidekick/main/notifications/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->aym()V

    .line 84
    monitor-exit v1

    .line 85
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    if-nez p1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->B(Ljava/util/Collection;)V

    .line 397
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 398
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->p(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 399
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->u(Lcom/google/q/b/c/eg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayf()V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayd()V

    goto :goto_0
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    if-eqz p1, :cond_1

    .line 407
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 408
    new-instance v2, Lcom/google/q/b/c/gk;

    invoke-direct {v2}, Lcom/google/q/b/c/gk;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v2

    .line 409
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 410
    iget v5, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 411
    aput v5, v3, v4

    iput-object v3, v2, Lcom/google/q/b/c/gk;->ugX:[I

    .line 412
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gk;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;->ayd()V

    .line 415
    :cond_1
    return-void
.end method
