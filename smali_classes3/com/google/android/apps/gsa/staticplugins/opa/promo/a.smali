.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/l;
.implements Lcom/google/android/apps/gsa/assistant/shared/r;


# static fields
.field public static final mSW:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final mSX:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ckB:Ljavax/inject/Provider;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final fRj:Landroid/support/v4/app/dg;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 540
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xg:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mSW:I

    .line 541
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xh:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mSX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/tasks/j;Landroid/support/v4/app/dg;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fRj:Landroid/support/v4/app/dg;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    return-void
.end method

.method private final O(III)Landroid/util/Pair;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sB(I)Landroid/util/Pair;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 501
    if-eqz p2, :cond_0

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 504
    :cond_0
    return-void
.end method

.method private final bgA()I
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x99f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final bgB()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 506
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x99e

    .line 507
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 508
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 509
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_deferred"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 511
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_promo_notification_deferred_timestamp"

    .line 512
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 513
    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 514
    :cond_0
    const-string v2, "opa_upgrade_promo_notification"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->l(Ljava/lang/String;J)V

    .line 515
    return-void
.end method

.method private final bgC()Landroid/support/v4/app/cb;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/a;->aM(Landroid/content/Context;)Landroid/support/v4/app/cb;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/o;->cFx:I

    .line 523
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 524
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/m;->bSY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 525
    iput v1, v0, Landroid/support/v4/app/cb;->tQ:I

    .line 529
    iput v3, v0, Landroid/support/v4/app/cb;->tR:I

    .line 532
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 533
    return-object v0
.end method

.method private final bgD()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 534
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_multi_day_upgrade_promo_notification_count"

    .line 535
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 536
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdbb

    .line 537
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v2

    .line 538
    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 539
    :goto_0
    return v0

    .line 538
    :cond_0
    aget v0, v2, v1

    goto :goto_0
.end method

.method private final bgz()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->ty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method private final kk(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdb3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_multi_day_upgrade_notification_schedule_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_eligibility_change_timestamp"

    .line 71
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "opa_upgrade_promo_notification"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_eligibility_change_timestamp"

    .line 75
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xdc5

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->n(J)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fs:I

    .line 90
    :goto_1
    if-eqz p1, :cond_6

    .line 91
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fs:I

    if-ne v0, v1, :cond_5

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgB()V

    goto :goto_0

    .line 86
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ft:I

    goto :goto_1

    .line 88
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fu:I

    goto :goto_1

    .line 93
    :cond_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ft:I

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred"

    const/4 v2, 0x1

    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 97
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_promo_notification_deferred"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fs:I

    if-ne v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgB()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred"

    .line 104
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred_timestamp"

    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private final l(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 516
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 518
    invoke-virtual {v3, p2, p3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 519
    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Failed to schedule exclusive background task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_0
    return-void
.end method

.method private final sB(I)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mTh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mTg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 314
    aget-object v0, v0, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final sC(I)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZI)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgy()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    if-eqz p1, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xk:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 49
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xl:I

    if-ne p2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final ar(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 143
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    if-eq p2, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_trigger"

    .line 146
    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->at(II)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdb3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_multi_day_upgrade_notification_schedule_timestamp"

    .line 151
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 152
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x99d

    .line 154
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 155
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 156
    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_multi_day_upgrade_notification_task_id"

    .line 158
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/tasks/j;->us(I)V

    .line 162
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->n(J)V

    .line 163
    :cond_1
    return-void

    .line 161
    :cond_2
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Failed to find task ID of scheduled non-exclusive task"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final as(II)I
    .locals 2

    .prologue
    .line 369
    packed-switch p1, :pswitch_data_0

    .line 379
    :goto_0
    :pswitch_0
    return p2

    .line 370
    :pswitch_1
    const-string v0, "opa_multi_day_upgrade_promo_notification_state"

    .line 379
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    .line 372
    :pswitch_2
    const-string v0, "opa_upgrade_promo_notification_state"

    goto :goto_1

    .line 374
    :pswitch_3
    const-string v0, "opa_tooltip_promo_notification_state"

    goto :goto_1

    .line 376
    :pswitch_4
    const-string v0, "opa_welcome_promo_notification_state"

    goto :goto_1

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at(II)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 401
    :pswitch_0
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Can\'t set notification state for unknown notification type: %d"

    new-array v3, v9, [Ljava/lang/Object;

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 403
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 381
    :pswitch_1
    const-string v3, "opa_multi_day_upgrade_promo_notification_state"

    .line 382
    const-string v1, "opa_multi_day_upgrade_promo_notification_count"

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xdb5

    .line 384
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 405
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 406
    if-eq v4, p2, :cond_0

    .line 408
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sC(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sC(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 410
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 411
    invoke-interface {v5, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    if-ne p2, v11, :cond_5

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fRj:Landroid/support/v4/app/dg;

    invoke-virtual {v0}, Landroid/support/v4/app/dg;->areNotificationsEnabled()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "opa_notification_status_check"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa91

    .line 418
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 419
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 420
    const-string v3, "opa_notification_status_check"

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->l(Ljava/lang/String;J)V

    .line 438
    :cond_2
    :goto_2
    if-eq p2, v9, :cond_3

    .line 440
    packed-switch p2, :pswitch_data_1

    .line 499
    :cond_3
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 386
    :pswitch_2
    const-string v3, "opa_upgrade_promo_notification_state"

    .line 387
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    const-string v0, "opa_upgrade_promo_notification_count_when_upgrading"

    .line 390
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgA()I

    move-result v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 391
    goto :goto_1

    .line 389
    :cond_4
    const-string v0, "opa_upgrade_promo_notification_count"

    goto :goto_4

    .line 392
    :pswitch_3
    const-string v3, "opa_tooltip_promo_notification_state"

    .line 393
    const-string v1, "opa_tooltip_promo_notification_count"

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa2e

    .line 395
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 397
    :pswitch_4
    const-string v1, "opa_welcome_promo_notification_state"

    .line 398
    const/4 v0, 0x0

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    .line 400
    goto :goto_1

    .line 422
    :cond_5
    const/4 v3, 0x3

    if-ne p2, v3, :cond_8

    .line 423
    if-eq p1, v8, :cond_6

    if-ne p1, v10, :cond_7

    .line 424
    :cond_6
    const-string v0, "opa_upgrade_promo_notification_timestamp"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 425
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 426
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 427
    :cond_7
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    .line 428
    :cond_8
    if-eq p2, v8, :cond_9

    if-ne p2, v9, :cond_2

    .line 429
    :cond_9
    if-eq p1, v8, :cond_a

    if-ne p1, v10, :cond_b

    .line 430
    :cond_a
    const-string v3, "opa_upgrade_promo_notification_timestamp"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 431
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 432
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 433
    :cond_b
    if-eq p1, v10, :cond_c

    if-ne p1, v8, :cond_d

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd2b

    .line 434
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 435
    :cond_c
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    .line 436
    :cond_d
    if-eqz v1, :cond_2

    .line 437
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 441
    :pswitch_5
    if-eq p1, v8, :cond_e

    if-ne p1, v10, :cond_10

    .line 442
    :cond_e
    const/16 v0, 0x38d

    .line 460
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v6

    .line 461
    if-eq p1, v11, :cond_f

    .line 463
    new-instance v4, Lcom/google/common/k/c/hc;

    invoke-direct {v4}, Lcom/google/common/k/c/hc;-><init>()V

    .line 464
    sparse-switch p1, :sswitch_data_0

    move-object v0, v4

    .line 497
    :goto_6
    iput-object v0, v6, Lcom/google/common/k/c/er;->vAZ:Lcom/google/common/k/c/hc;

    .line 498
    :cond_f
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_3

    .line 443
    :cond_10
    if-ne p1, v9, :cond_11

    .line 444
    const/16 v0, 0x3a0

    goto :goto_5

    .line 445
    :cond_11
    const/16 v0, 0x3f2

    goto :goto_5

    .line 447
    :pswitch_6
    if-eq p1, v8, :cond_12

    if-ne p1, v10, :cond_13

    .line 448
    :cond_12
    const/16 v0, 0x38e

    goto :goto_5

    .line 449
    :cond_13
    if-ne p1, v9, :cond_14

    .line 450
    const/16 v0, 0x3a1

    goto :goto_5

    .line 451
    :cond_14
    const/16 v0, 0x3f4

    goto :goto_5

    .line 453
    :pswitch_7
    if-eq p1, v8, :cond_15

    if-ne p1, v10, :cond_16

    .line 454
    :cond_15
    const/16 v0, 0x38f

    goto :goto_5

    .line 455
    :cond_16
    if-ne p1, v9, :cond_17

    .line 456
    const/16 v0, 0x3a2

    goto :goto_5

    .line 457
    :cond_17
    const/16 v0, 0x3f3

    goto :goto_5

    .line 465
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 466
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgD()I

    move-result v1

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v7, "opa_multi_day_upgrade_promo_notification_count"

    .line 468
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v3

    .line 488
    :goto_7
    iget v3, v4, Lcom/google/common/k/c/hc;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/common/k/c/hc;->aCT:I

    .line 489
    iput v2, v4, Lcom/google/common/k/c/hc;->vER:I

    .line 491
    iget v2, v4, Lcom/google/common/k/c/hc;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/common/k/c/hc;->aCT:I

    .line 492
    iput v1, v4, Lcom/google/common/k/c/hc;->vES:I

    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    iget v1, v4, Lcom/google/common/k/c/hc;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/common/k/c/hc;->aCT:I

    .line 495
    iput v0, v4, Lcom/google/common/k/c/hc;->hGC:I

    move-object v0, v4

    .line 496
    goto :goto_6

    .line 470
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa6f

    .line 472
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v7, "opa_upgrade_promo_notification_count"

    .line 474
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 475
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v8, "opa_upgrade_promo_notification_trigger"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 476
    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mSW:I

    if-ne v2, v7, :cond_18

    .line 477
    invoke-virtual {v4, v9}, Lcom/google/common/k/c/hc;->El(I)Lcom/google/common/k/c/hc;

    move v2, v3

    goto :goto_7

    .line 478
    :cond_18
    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mSX:I

    if-ne v2, v7, :cond_19

    .line 479
    invoke-virtual {v4, v11}, Lcom/google/common/k/c/hc;->El(I)Lcom/google/common/k/c/hc;

    move v2, v3

    goto :goto_7

    .line 480
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa72

    .line 482
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v7, "opa_tooltip_promo_notification_count"

    .line 484
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v3

    .line 485
    goto :goto_7

    :cond_19
    move v2, v3

    goto :goto_7

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 440
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 464
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method final bgy()Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 121
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_timestamp"

    const-wide/16 v4, 0x0

    .line 112
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x99d

    .line 114
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 115
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_count_when_upgrading"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 119
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgA()I

    move-result v3

    if-lt v0, v3, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public final bo(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->kk(Z)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_state"

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_tooltip_promo_notification_state"

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_welcome_promo_notification_state"

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final bp(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 25
    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->at(II)V

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 27
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)I

    move-result v0

    .line 31
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)I

    move-result v1

    .line 32
    if-ne v0, v2, :cond_3

    if-ne v1, v2, :cond_3

    .line 33
    const/16 v2, 0x3a9

    .line 34
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 36
    :cond_3
    if-ne v1, v4, :cond_4

    .line 37
    invoke-virtual {p0, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->at(II)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd2b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)V

    goto :goto_0

    .line 41
    :cond_5
    if-eq v0, v3, :cond_1

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)V

    goto :goto_0
.end method

.method public final eF(I)V
    .locals 13

    .prologue
    const v12, 0x50001

    const/4 v8, 0x2

    const/high16 v7, 0x8000000

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 176
    sparse-switch p1, :sswitch_data_0

    .line 302
    const-string v0, "OpaNotificationMrgImpl"

    const-string v2, "Can\'t post notification for type: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_0
    return-void

    .line 177
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fRj:Landroid/support/v4/app/dg;

    const-string v3, "op"

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 180
    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/search/shared/e/h;->h(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 181
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 182
    invoke-static {v4, v1, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 184
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 185
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 186
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 187
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {v5, v1, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mTf:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mTe:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa72

    .line 194
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 195
    if-ltz v0, :cond_0

    array-length v8, v6

    if-ge v0, v8, :cond_0

    array-length v8, v7

    if-lt v0, v8, :cond_1

    :cond_0
    move v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa8e

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 198
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgC()Landroid/support/v4/app/cb;

    move-result-object v8

    aget-object v6, v6, v0

    .line 199
    invoke-virtual {v8, v6}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v6

    aget-object v0, v7, v0

    .line 200
    invoke-virtual {v6, v0}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 202
    iput-object v4, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 205
    invoke-virtual {v0, v5}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 207
    iput v1, v0, Landroid/support/v4/app/cb;->tA:I

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v3, v12, v0}, Landroid/support/v4/app/dg;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 212
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fRj:Landroid/support/v4/app/dg;

    const-string v2, "op"

    .line 214
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 215
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.action.OPA_NOTIFICATION_TAPPED"

    .line 216
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 217
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const/high16 v5, 0x10000000

    .line 219
    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 220
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 221
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 222
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 223
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 224
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const/high16 v6, 0x10000000

    .line 225
    invoke-static {v5, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 226
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->mTr:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 229
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->mTq:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgC()Landroid/support/v4/app/cb;

    move-result-object v7

    .line 231
    invoke-virtual {v7, v5}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v5

    .line 232
    invoke-virtual {v5, v6}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v5

    .line 234
    iput-object v3, v5, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 237
    invoke-virtual {v5, v4}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v3

    .line 239
    iput v1, v3, Landroid/support/v4/app/cb;->tA:I

    .line 241
    invoke-virtual {v3}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v2, v12, v1}, Landroid/support/v4/app/dg;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 244
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fRj:Landroid/support/v4/app/dg;

    const-string v2, "op"

    .line 246
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 247
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 248
    const-string v5, "and.opa.upgrade.notification"

    .line 250
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 252
    const/16 v5, 0xa

    .line 254
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 256
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v4

    .line 258
    const v5, 0x10008000

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 260
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 261
    invoke-static {v4, v1, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 262
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 263
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 264
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v6, 0x8

    .line 265
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 267
    invoke-static {v5, v1, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 269
    new-array v5, v8, [Ljava/lang/String;

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgD()I

    move-result v6

    .line 271
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xdc2

    .line 272
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 273
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xdc3

    .line 274
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 275
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xdc1

    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_2

    array-length v9, v7

    if-ge v6, v9, :cond_2

    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 276
    aget-object v7, v7, v6

    aput-object v7, v5, v1

    .line 277
    aget-object v6, v8, v6

    aput-object v6, v5, v11

    .line 288
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgC()Landroid/support/v4/app/cb;

    move-result-object v6

    aget-object v7, v5, v1

    .line 289
    invoke-virtual {v6, v7}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v6

    aget-object v5, v5, v11

    .line 290
    invoke-virtual {v6, v5}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v5

    .line 292
    iput-object v3, v5, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 295
    invoke-virtual {v5, v4}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v3

    .line 297
    iput v1, v3, Landroid/support/v4/app/cb;->tA:I

    .line 299
    invoke-virtual {v3}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v2, v12, v1}, Landroid/support/v4/app/dg;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 278
    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 279
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mTd:I

    .line 280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 281
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mTc:I

    .line 283
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 284
    aget-object v7, v7, v6

    aput-object v7, v5, v1

    .line 285
    aget-object v6, v8, v6

    aput-object v6, v5, v11

    goto :goto_1

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final eG(I)Landroid/app/Notification;
    .locals 6

    .prologue
    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 316
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 317
    const-string v2, "and.opa.upgrade.notification"

    .line 319
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 321
    const/16 v2, 0xa

    .line 323
    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 325
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 327
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 330
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 332
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 334
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 336
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_upgrade_promo_notification_trigger"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 340
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mSX:I

    if-ne v0, v1, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/16 v0, 0xdd0

    const/16 v1, 0xdd1

    const/16 v5, 0xd5f

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->O(III)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 349
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgC()Landroid/support/v4/app/cb;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 350
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 353
    iput-object v2, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 356
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 358
    iput v4, v0, Landroid/support/v4/app/cb;->tA:I

    .line 360
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    .line 361
    return-object v0

    .line 343
    :cond_0
    const/16 v0, 0xdce

    const/16 v1, 0xdcf

    const/16 v5, 0xad1

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->O(III)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 344
    goto :goto_0

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bgz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    const/16 v0, 0xd5e

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sB(I)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 347
    :cond_2
    const/16 v0, 0xa6f

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sB(I)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final n(J)V
    .locals 5

    .prologue
    .line 127
    const-string v0, "opa_upgrade_promo_notification"

    .line 129
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 131
    invoke-virtual {v4, p1, p2}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 132
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "opa_multi_day_upgrade_notification_task_id"

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_multi_day_upgrade_notification_schedule_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 138
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 139
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Failed to schedule multi-day upgrade promo notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final tJ()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->kk(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final tK()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_tooltip_promo_notification_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa73

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->ty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa2e

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final tL()V
    .locals 4

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa2f

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 125
    const-string v2, "opa_tooltip_promo_notification"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->l(Ljava/lang/String;J)V

    .line 126
    return-void
.end method

.method public final tM()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdb3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ckB:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdb5

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v4, "opa_multi_day_upgrade_promo_notification_count"

    .line 58
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v0, v3

    if-le v0, v1, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final tN()Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_launched_from_lph_since_upgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bLf:Landroid/content/SharedPreferences;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_launched_from_lph_since_upgrade"

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->at(II)V

    .line 170
    return-void
.end method

.method public final tP()V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fRj:Landroid/support/v4/app/dg;

    const-string v1, "op"

    const v2, 0x50001

    .line 172
    iget-object v3, v0, Landroid/support/v4/app/dg;->uQ:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_0

    .line 174
    new-instance v3, Landroid/support/v4/app/dh;

    iget-object v4, v0, Landroid/support/v4/app/dg;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v4/app/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/dg;->a(Landroid/support/v4/app/dm;)V

    .line 175
    :cond_0
    return-void
.end method
