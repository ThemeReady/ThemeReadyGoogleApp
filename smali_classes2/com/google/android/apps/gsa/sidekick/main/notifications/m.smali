.class public abstract Lcom/google/android/apps/gsa/sidekick/main/notifications/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final iCq:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;


# instance fields
.field public final dSD:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final iBH:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final iCs:Ljavax/inject/Provider;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public final iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 526
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    .line 527
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;-><init>()V

    .line 528
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCq:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dSD:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCs:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method private final H(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 360
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 361
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 362
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 365
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 216
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification_refresh_dismiss"

    .line 217
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 220
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DISMISS_ACTION"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    const-string v0, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "notification_entries"

    invoke-static {v2, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 223
    const/high16 v0, 0x10000000

    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method private final a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 320
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCy()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dSD:Landroid/content/Context;

    .line 321
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v3

    .line 322
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    .line 323
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    const-string v0, "NotificationRefreshCmn"

    const-string v1, "createNotification surprisingly returned null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 328
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCy()I

    move-result v2

    .line 330
    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(ILandroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 331
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 333
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->B(Lcom/google/m/b/d/ek;)V

    goto :goto_1

    .line 335
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 336
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->C(Lcom/google/m/b/d/ek;)V

    goto :goto_2

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->aDh()V

    goto :goto_0
.end method

.method private final aCX()V
    .locals 11

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCS()Landroid/app/PendingIntent;

    move-result-object v2

    .line 386
    if-nez v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 393
    :goto_1
    return-void

    .line 372
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 373
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 374
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v7, v6

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_2
    if-ge v2, v7, :cond_2

    aget-object v3, v6, v2

    .line 376
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v8

    .line 377
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->e(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v8

    .line 378
    cmp-long v3, v8, v4

    if-lez v3, :cond_1

    .line 379
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 380
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 381
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 382
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x21c

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 389
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 390
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 391
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 392
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 390
    :cond_5
    const/4 v1, 0x1

    goto :goto_3
.end method

.method private final aCY()V
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const/16 v2, 0xc

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dSD:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 440
    return-void
.end method

.method private final aCZ()Lcom/google/android/apps/gsa/sidekick/main/notifications/a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 442
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aDd()Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 445
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->G(Ljava/util/Collection;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 448
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bB(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    :cond_0
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "Skipping notification refresh, no interests to query."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-void

    .line 90
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 91
    new-instance v12, Lcom/google/m/b/d/el;

    invoke-direct {v12}, Lcom/google/m/b/d/el;-><init>()V

    .line 92
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v4

    .line 93
    iput-object v12, v4, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;

    .line 95
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->iCV:Lcom/google/m/b/d/go;

    .line 97
    iget v6, v3, Lcom/google/m/b/d/go;->wjk:I

    .line 98
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 99
    iget-object v6, v12, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    .line 100
    invoke-static {v6, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, [Lcom/google/m/b/d/go;

    iput-object v3, v12, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    .line 102
    :cond_2
    new-instance v3, Lcom/google/m/b/d/ku;

    invoke-direct {v3}, Lcom/google/m/b/d/ku;-><init>()V

    const/4 v6, 0x3

    .line 103
    invoke-virtual {v3, v6}, Lcom/google/m/b/d/ku;->Gp(I)Lcom/google/m/b/d/ku;

    move-result-object v3

    .line 104
    iget-object v6, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->iAJ:[B

    if-eqz v6, :cond_4

    .line 105
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->iAJ:[B

    .line 106
    if-nez v2, :cond_3

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 108
    :cond_3
    iget v6, v3, Lcom/google/m/b/d/ku;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/m/b/d/ku;->aCT:I

    .line 109
    iput-object v2, v3, Lcom/google/m/b/d/ku;->wCB:[B

    .line 110
    :cond_4
    iget-object v2, v4, Lcom/google/m/b/d/kt;->wCs:[Lcom/google/m/b/d/ku;

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, [Lcom/google/m/b/d/ku;

    iput-object v2, v4, Lcom/google/m/b/d/kt;->wCs:[Lcom/google/m/b/d/ku;

    goto :goto_1

    .line 115
    :cond_5
    iget-object v2, v12, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    array-length v2, v2

    if-nez v2, :cond_6

    .line 116
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "Skipping notification refresh, no notification interests found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_6
    new-instance v2, Lcom/google/m/b/d/cc;

    invoke-direct {v2}, Lcom/google/m/b/d/cc;-><init>()V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->aAB()[Lcom/google/m/b/d/hh;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    iput-object v3, v2, Lcom/google/m/b/d/cc;->weJ:[Lcom/google/m/b/d/hh;

    .line 122
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Cw()Landroid/location/Location;

    move-result-object v13

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    invoke-interface {v2, v4, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v14

    .line 124
    iget-object v2, v14, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 125
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    if-nez v3, :cond_9

    .line 126
    :cond_8
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    .line 127
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCq:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    .line 128
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ixi:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ixi:I

    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ixg:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 129
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ixg:[I

    aget v6, v7, v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ixh:I

    int-to-long v8, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 130
    add-long/2addr v4, v6

    .line 131
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->k(IJ)V

    .line 132
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "Failed to get response for notification query from server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 136
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v4, "NotificationRefreshService_last_refresh_time"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    .line 137
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    .line 138
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 139
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCq:Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    .line 140
    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ixi:I

    .line 141
    iget-object v15, v2, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    .line 142
    iget-object v2, v15, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    iget-object v3, v12, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    array-length v3, v3

    if-eq v2, v3, :cond_b

    .line 143
    const-string v2, "NotificationRefreshCmn"

    const-string v3, "got back %d entry trees for %d interests"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v6, v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    array-length v6, v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 146
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCU()V

    goto/16 :goto_0

    .line 147
    :cond_b
    iget-object v2, v15, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-eqz v2, :cond_a

    .line 148
    const/4 v2, 0x0

    move v9, v2

    :goto_3
    iget-object v2, v15, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-ge v9, v2, :cond_f

    .line 149
    iget-object v2, v12, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    aget-object v6, v2, v9

    .line 150
    iget-object v2, v15, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v16, v2, v9

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/google/m/b/d/et;->crD()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 154
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/m/b/d/et;->wqF:J

    .line 155
    const-wide/32 v4, 0x493e0

    add-long/2addr v4, v10

    const-wide/16 v18, 0x3e8

    div-long v4, v4, v18

    .line 156
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    const/4 v7, 0x1

    iget-object v8, v14, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAJ:[B

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(JLcom/google/m/b/d/go;Z[B)V

    .line 158
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 161
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_e

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;-><init>()V

    .line 163
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->j(Lcom/google/m/b/d/et;)V

    .line 164
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->iCW:Ljava/util/List;

    .line 167
    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v6, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Ljava/util/List;Lcom/google/m/b/d/go;Z)V

    .line 168
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(JLcom/google/m/b/d/go;)V

    .line 169
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->a(Landroid/location/Location;Lcom/google/m/b/d/et;)V

    .line 170
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 165
    :cond_e
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_4

    .line 171
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCV()V

    goto :goto_2
.end method

.method private final k(IJ)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCT()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 394
    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->L(Ljava/util/Collection;)V

    .line 398
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 399
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->t(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 400
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->y(Lcom/google/m/b/d/ek;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 401
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 403
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCX()V

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCV()V

    goto :goto_0
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 407
    if-eqz p1, :cond_1

    .line 408
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 409
    new-instance v2, Lcom/google/m/b/d/go;

    invoke-direct {v2}, Lcom/google/m/b/d/go;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v2

    .line 410
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 411
    iget v5, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 412
    aput v5, v3, v4

    iput-object v3, v2, Lcom/google/m/b/d/go;->wub:[I

    .line 413
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/go;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCV()V

    .line 416
    :cond_1
    return-void
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2b

    .line 417
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 420
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

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 422
    iget v5, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 423
    if-ne v5, v6, :cond_3

    .line 424
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->u(Lcom/google/m/b/d/ek;)I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_3

    .line 425
    new-instance v1, Lcom/google/m/b/d/go;

    invoke-direct {v1}, Lcom/google/m/b/d/go;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v1

    .line 426
    new-array v5, v3, [I

    aput v6, v5, v2

    iput-object v5, v1, Lcom/google/m/b/d/go;->wub:[I

    .line 427
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/go;)V

    .line 429
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->w(Lcom/google/m/b/d/ek;)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 430
    goto :goto_1

    .line 431
    :cond_2
    if-eqz v1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCZ()Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 435
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCY()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method final a(Landroid/location/Location;Lcom/google/m/b/d/et;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbed

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p2, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 208
    iget-boolean v3, v3, Lcom/google/m/b/d/ev;->wqT:Z

    .line 209
    if-eqz v3, :cond_2

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->f(Landroid/location/Location;)V

    goto :goto_0

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/m/b/d/et;[B)V
    .locals 9
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v7, p1, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    array-length v8, v7

    move v0, v5

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v2, v7, v0

    .line 41
    iget-object v4, v2, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 43
    iget v1, v4, Lcom/google/m/b/d/go;->wjk:I

    .line 44
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 47
    iget-wide v2, v2, Lcom/google/m/b/d/ev;->wqS:J

    move-object v6, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(JLcom/google/m/b/d/go;Z[B)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method final aAU()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1388

    const/4 v10, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 176
    sget-object v1, Lcom/google/common/base/bd;->uEw:Lcom/google/common/base/bd;

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->b(Lcom/google/common/base/ay;)Ljava/lang/Long;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 181
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/al;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/al;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->b(Lcom/google/common/base/ay;)Ljava/lang/Long;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ms(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 185
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 190
    invoke-virtual {v1, v10, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/util/c;->b(IJLandroid/app/PendingIntent;)V

    .line 203
    :goto_0
    return-void

    .line 192
    :cond_0
    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 198
    :goto_1
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ms(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 199
    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v2, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 195
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 197
    invoke-virtual {v5, v10, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/util/c;->b(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final aCQ()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v2, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 22
    iget-object v5, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 24
    iget-boolean v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->pDJ:Z

    .line 25
    if-eqz v8, :cond_0

    .line 26
    iget-boolean v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->pDK:Z

    .line 27
    if-nez v8, :cond_0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/apps/sidekick/c/a/c;->lM(Z)Lcom/google/android/apps/sidekick/c/a/c;

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 34
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aDc()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCV()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCU()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCX()V

    .line 39
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aCR()V
    .locals 11

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->bB(Ljava/util/List;)V

    .line 73
    return-void

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v4, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 60
    iget-wide v8, v6, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 61
    cmp-long v7, v8, v2

    if-gtz v7, :cond_3

    .line 62
    if-nez v0, :cond_2

    .line 63
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    :cond_2
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;

    iget-object v8, v6, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    .line 66
    iget-object v6, v6, Lcom/google/android/apps/sidekick/c/a/d;->pDS:[B

    .line 67
    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;-><init>(Lcom/google/m/b/d/go;[B)V

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method abstract aCS()Landroid/app/PendingIntent;
.end method

.method abstract aCT()Landroid/app/PendingIntent;
.end method

.method public final aCU()V
    .locals 11

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const/4 v0, 0x0

    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->k(IJ)V

    .line 241
    :cond_0
    return-void

    .line 227
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 228
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 229
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDA:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v7, v6

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v3, v6, v2

    .line 231
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 232
    cmp-long v8, v8, v4

    if-ltz v8, :cond_2

    .line 234
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/c/a/d;->pDR:J

    .line 235
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 236
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
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

.method final aCV()V
    .locals 13

    .prologue
    .line 244
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 246
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 247
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/am;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/am;-><init>(J)V

    .line 248
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 249
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/common/base/ay;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 253
    iget v0, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget v0, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    iget v0, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->w(Lcom/google/m/b/d/ek;)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 265
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 266
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 270
    iget-object v7, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 271
    invoke-virtual {v7}, Lcom/google/m/b/d/kl;->ctT()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 272
    iget-object v7, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 274
    iget-wide v8, v7, Lcom/google/m/b/d/kl;->wBw:J

    .line 275
    sub-long v8, v4, v8

    .line 276
    const-wide/16 v10, 0x12c

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 277
    const/4 v1, 0x1

    .line 278
    const-string v7, "NotificationRefreshCmn"

    const-string v10, "Reminder entry %s notified late by %d seconds."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 280
    iget-object v0, v0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 281
    aput-object v0, v11, v12

    const/4 v0, 0x1

    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v0

    .line 283
    invoke-static {v7, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    move v1, v0

    .line 284
    goto :goto_1

    .line 285
    :cond_3
    if-eqz v1, :cond_4

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iBH:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "NotificationRefreshService_last_refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 288
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    .line 289
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->dwa:Lcom/google/android/libraries/c/a;

    .line 290
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 291
    const-string v4, "NotificationRefreshCmn"

    const-string v5, "Last refresh was %d seconds ago."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCZ()Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCY()V

    .line 296
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 297
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
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

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 301
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 302
    if-eqz v1, :cond_9

    .line 303
    array-length v5, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v6, v1, v0

    .line 304
    invoke-interface {v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCy()I

    move-result v7

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 308
    :cond_9
    const-string v1, "NotificationRefreshCmn"

    const-string v5, "Failed to get an EntryNotification for entry of type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 309
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 313
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

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->a(ILcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    goto :goto_4

    .line 316
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCX()V

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aAU()V

    .line 318
    return-void
.end method

.method final aCW()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 341
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 342
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/an;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/an;-><init>(J)V

    .line 343
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/common/base/ay;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 347
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 348
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ar;-><init>(J)V

    .line 349
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 350
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/common/base/ay;Lcom/google/common/base/au;)Ljava/util/List;

    move-result-object v1

    .line 352
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->H(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 353
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->H(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 354
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    move-result-object v0

    .line 355
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

    .line 356
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mt(I)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCX()V

    .line 359
    return-void
.end method

.method public final aj([B)V
    .locals 7
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 469
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 471
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    .line 473
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->iwq:Lcom/google/android/apps/gsa/location/d;

    const-string v1, "notification.ttl_geofence_id"

    .line 474
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/d;->F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    :goto_1
    return-void

    .line 455
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 456
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_0

    .line 458
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 460
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDz:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 461
    iget-object v4, v4, Lcom/google/android/apps/sidekick/c/a/c;->iCV:Lcom/google/m/b/d/go;

    .line 463
    iget v5, v4, Lcom/google/m/b/d/go;->wjk:I

    .line 464
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 465
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 467
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0

    .line 476
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/go;

    .line 478
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;

    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;-><init>(Lcom/google/m/b/d/go;[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 480
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->bB(Ljava/util/List;)V

    goto :goto_1
.end method

.method final az(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 483
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    .line 485
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->aA(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iCs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/n/a/d;->bD(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/n/a/c;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/c;->bWC()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 490
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 491
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 493
    :cond_2
    iget-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v5

    .line 494
    :try_start_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    new-instance v6, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    .line 495
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 496
    check-cast v0, Lcom/google/android/apps/sidekick/c/a/a;

    .line 498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/n/a/a;

    .line 500
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/a/a;->bIB()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->a(Lcom/google/android/apps/sidekick/c/a/a;Ljava/lang/String;)Lcom/google/android/apps/sidekick/c/a/c;

    move-result-object v7

    .line 501
    if-nez v7, :cond_3

    .line 502
    const-string v7, "NotificationStore"

    const-string v8, "Couldn\'t find notification for: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_3
    :try_start_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 504
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 506
    iget v1, v7, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lcom/google/android/apps/sidekick/c/a/c;->aCT:I

    .line 507
    iput-wide v8, v7, Lcom/google/android/apps/sidekick/c/a/c;->pDL:J

    move v2, v3

    .line 509
    goto :goto_1

    .line 510
    :cond_4
    if-eqz v2, :cond_5

    .line 511
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 512
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 513
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCV()V

    goto :goto_0

    .line 515
    :cond_6
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/a/c;->bWC()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->bD(Ljava/util/List;)Ljava/util/List;

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

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 518
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 519
    if-eqz v0, :cond_8

    .line 520
    array-length v4, v0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v5, v0, v1

    .line 521
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCy()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mt(I)V

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 523
    :cond_8
    const-string v0, "NotificationRefreshCmn"

    const-string/jumbo v1, "unable to find the notification!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method abstract ms(I)Landroid/app/PendingIntent;
.end method

.method final shutdown()V
    .locals 3

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ms(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ms(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCT()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->aCS()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    new-instance v2, Lcom/google/android/apps/sidekick/c/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/c/a/a;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    .line 83
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCN:Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/proactive/c/a;->LY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCM:Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ax;->aDe()V

    .line 85
    monitor-exit v1

    .line 86
    :cond_0
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
