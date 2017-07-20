.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/l;
.implements Lcom/google/android/apps/gsa/assistant/shared/r;


# static fields
.field public static final mJB:I

.field public static final mJC:I


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final clr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final fLi:Landroid/support/v4/app/dj;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 544
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vY:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mJB:I

    .line 545
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mJC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/tasks/j;Landroid/support/v4/app/dj;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Landroid/support/v4/app/dj;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fLi:Landroid/support/v4/app/dj;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    return-void
.end method

.method private final L(III)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sp(I)Landroid/util/Pair;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    if-eqz p2, :cond_0

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 507
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    :cond_0
    return-void
.end method

.method private final bfR()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 367
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    goto :goto_0
.end method

.method private final bfS()I
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 372
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x99f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final bfT()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 510
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x99e

    .line 511
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 512
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 513
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_deferred"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 515
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v5, "opa_upgrade_promo_notification_deferred_timestamp"

    .line 516
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 517
    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 518
    :cond_0
    const-string v2, "opa_upgrade_promo_notification"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->l(Ljava/lang/String;J)V

    .line 519
    return-void
.end method

.method private final bfU()Landroid/support/v4/app/cc;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/o/a;->aI(Landroid/content/Context;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/o;->cFw:I

    .line 527
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 528
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/m;->bTX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 529
    iput v1, v0, Landroid/support/v4/app/cc;->sE:I

    .line 533
    iput v3, v0, Landroid/support/v4/app/cc;->sF:I

    .line 536
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 537
    return-object v0
.end method

.method private final bfV()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 538
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_multi_day_upgrade_promo_notification_count"

    .line 539
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 540
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdbb

    .line 541
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v2

    .line 542
    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 543
    :goto_0
    return v0

    .line 542
    :cond_0
    aget v0, v2, v1

    goto :goto_0
.end method

.method private final jP(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdb3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_multi_day_upgrade_notification_schedule_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_eligibility_change_timestamp"

    .line 75
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "opa_upgrade_promo_notification"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_eligibility_change_timestamp"

    .line 79
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xdc5

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->n(J)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Eb:I

    .line 94
    :goto_1
    if-eqz p1, :cond_6

    .line 95
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Eb:I

    if-ne v0, v1, :cond_5

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfT()V

    goto :goto_0

    .line 90
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ec:I

    goto :goto_1

    .line 92
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ed:I

    goto :goto_1

    .line 97
    :cond_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ec:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred"

    const/4 v2, 0x1

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 101
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_promo_notification_deferred"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Eb:I

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfT()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred"

    .line 108
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_deferred_timestamp"

    .line 109
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private final l(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 520
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 521
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 522
    invoke-virtual {v3, p2, p3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 523
    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Failed to schedule exclusive background task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_0
    return-void
.end method

.method private final sp(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mJM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mJL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 318
    aget-object v0, v0, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final sq(I)Z
    .locals 1

    .prologue
    .line 509
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

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    if-eqz p1, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wc:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 51
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wd:I

    if-ne p2, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final aq(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 147
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vX:I

    if-eq p2, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_trigger"

    .line 150
    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdb3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_multi_day_upgrade_notification_schedule_timestamp"

    .line 155
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 156
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x99d

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 159
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 160
    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_multi_day_upgrade_notification_task_id"

    .line 162
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/tasks/j;->ue(I)V

    .line 166
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->n(J)V

    .line 167
    :cond_1
    return-void

    .line 165
    :cond_2
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Failed to find task ID of scheduled non-exclusive task"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ar(II)I
    .locals 2

    .prologue
    .line 373
    packed-switch p1, :pswitch_data_0

    .line 383
    :goto_0
    :pswitch_0
    return p2

    .line 374
    :pswitch_1
    const-string v0, "opa_multi_day_upgrade_promo_notification_state"

    .line 383
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    .line 376
    :pswitch_2
    const-string v0, "opa_upgrade_promo_notification_state"

    goto :goto_1

    .line 378
    :pswitch_3
    const-string v0, "opa_tooltip_promo_notification_state"

    goto :goto_1

    .line 380
    :pswitch_4
    const-string v0, "opa_welcome_promo_notification_state"

    goto :goto_1

    .line 373
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

.method public final as(II)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    .line 384
    packed-switch p1, :pswitch_data_0

    .line 405
    :pswitch_0
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Can\'t set notification state for unknown notification type: %d"

    new-array v3, v9, [Ljava/lang/Object;

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 407
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 385
    :pswitch_1
    const-string v3, "opa_multi_day_upgrade_promo_notification_state"

    .line 386
    const-string v1, "opa_multi_day_upgrade_promo_notification_count"

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xdb5

    .line 388
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 409
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 410
    if-eq v4, p2, :cond_0

    .line 412
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sq(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sq(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 414
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 415
    invoke-interface {v5, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 416
    if-ne p2, v11, :cond_5

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fLi:Landroid/support/v4/app/dj;

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "opa_notification_status_check"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 421
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa91

    .line 422
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 423
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 424
    const-string v3, "opa_notification_status_check"

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->l(Ljava/lang/String;J)V

    .line 442
    :cond_2
    :goto_2
    if-eq p2, v9, :cond_3

    .line 444
    packed-switch p2, :pswitch_data_1

    .line 503
    :cond_3
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 390
    :pswitch_2
    const-string v3, "opa_upgrade_promo_notification_state"

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    const-string v0, "opa_upgrade_promo_notification_count_when_upgrading"

    .line 394
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfS()I

    move-result v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 395
    goto :goto_1

    .line 393
    :cond_4
    const-string v0, "opa_upgrade_promo_notification_count"

    goto :goto_4

    .line 396
    :pswitch_3
    const-string v3, "opa_tooltip_promo_notification_state"

    .line 397
    const-string v1, "opa_tooltip_promo_notification_count"

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa2e

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 401
    :pswitch_4
    const-string v1, "opa_welcome_promo_notification_state"

    .line 402
    const/4 v0, 0x0

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    .line 404
    goto :goto_1

    .line 426
    :cond_5
    const/4 v3, 0x3

    if-ne p2, v3, :cond_8

    .line 427
    if-eq p1, v8, :cond_6

    if-ne p1, v10, :cond_7

    .line 428
    :cond_6
    const-string v0, "opa_upgrade_promo_notification_timestamp"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 429
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 430
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 431
    :cond_7
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    .line 432
    :cond_8
    if-eq p2, v8, :cond_9

    if-ne p2, v9, :cond_2

    .line 433
    :cond_9
    if-eq p1, v8, :cond_a

    if-ne p1, v10, :cond_b

    .line 434
    :cond_a
    const-string v3, "opa_upgrade_promo_notification_timestamp"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 435
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 436
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 437
    :cond_b
    if-eq p1, v10, :cond_c

    if-ne p1, v8, :cond_d

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd2b

    .line 438
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 439
    :cond_c
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    .line 440
    :cond_d
    if-eqz v1, :cond_2

    .line 441
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 445
    :pswitch_5
    if-eq p1, v8, :cond_e

    if-ne p1, v10, :cond_10

    .line 446
    :cond_e
    const/16 v0, 0x38d

    .line 464
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v6

    .line 465
    if-eq p1, v11, :cond_f

    .line 467
    new-instance v4, Lcom/google/common/l/c/gz;

    invoke-direct {v4}, Lcom/google/common/l/c/gz;-><init>()V

    .line 468
    sparse-switch p1, :sswitch_data_0

    move-object v0, v4

    .line 501
    :goto_6
    iput-object v0, v6, Lcom/google/common/l/c/eq;->vrg:Lcom/google/common/l/c/gz;

    .line 502
    :cond_f
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto/16 :goto_3

    .line 447
    :cond_10
    if-ne p1, v9, :cond_11

    .line 448
    const/16 v0, 0x3a0

    goto :goto_5

    .line 449
    :cond_11
    const/16 v0, 0x3f2

    goto :goto_5

    .line 451
    :pswitch_6
    if-eq p1, v8, :cond_12

    if-ne p1, v10, :cond_13

    .line 452
    :cond_12
    const/16 v0, 0x38e

    goto :goto_5

    .line 453
    :cond_13
    if-ne p1, v9, :cond_14

    .line 454
    const/16 v0, 0x3a1

    goto :goto_5

    .line 455
    :cond_14
    const/16 v0, 0x3f4

    goto :goto_5

    .line 457
    :pswitch_7
    if-eq p1, v8, :cond_15

    if-ne p1, v10, :cond_16

    .line 458
    :cond_15
    const/16 v0, 0x38f

    goto :goto_5

    .line 459
    :cond_16
    if-ne p1, v9, :cond_17

    .line 460
    const/16 v0, 0x3a2

    goto :goto_5

    .line 461
    :cond_17
    const/16 v0, 0x3f3

    goto :goto_5

    .line 469
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 470
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfV()I

    move-result v1

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v7, "opa_multi_day_upgrade_promo_notification_count"

    .line 472
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v3

    .line 492
    :goto_7
    iget v3, v4, Lcom/google/common/l/c/gz;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/common/l/c/gz;->aEl:I

    .line 493
    iput v2, v4, Lcom/google/common/l/c/gz;->vuQ:I

    .line 495
    iget v2, v4, Lcom/google/common/l/c/gz;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/common/l/c/gz;->aEl:I

    .line 496
    iput v1, v4, Lcom/google/common/l/c/gz;->vuR:I

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 498
    iget v1, v4, Lcom/google/common/l/c/gz;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/common/l/c/gz;->aEl:I

    .line 499
    iput v0, v4, Lcom/google/common/l/c/gz;->hzx:I

    move-object v0, v4

    .line 500
    goto :goto_6

    .line 474
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa6f

    .line 476
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v7, "opa_upgrade_promo_notification_count"

    .line 478
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 479
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v8, "opa_upgrade_promo_notification_trigger"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 480
    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mJB:I

    if-ne v2, v7, :cond_18

    .line 481
    invoke-virtual {v4, v9}, Lcom/google/common/l/c/gz;->DU(I)Lcom/google/common/l/c/gz;

    move v2, v3

    goto :goto_7

    .line 482
    :cond_18
    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mJC:I

    if-ne v2, v7, :cond_19

    .line 483
    invoke-virtual {v4, v11}, Lcom/google/common/l/c/gz;->DU(I)Lcom/google/common/l/c/gz;

    move v2, v3

    goto :goto_7

    .line 484
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa72

    .line 486
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v7, "opa_tooltip_promo_notification_count"

    .line 488
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v3

    .line 489
    goto :goto_7

    :cond_19
    move v2, v3

    goto :goto_7

    .line 384
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

    .line 444
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method final bfQ()Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/16 v0, 0x8

    .line 113
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 125
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_timestamp"

    const-wide/16 v4, 0x0

    .line 116
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x99d

    .line 118
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 119
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_count_when_upgrading"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 123
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfS()I

    move-result v3

    if-lt v0, v3, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "opa_upgrade_promo_notification_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public final bq(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_eligibility_change_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->jP(Z)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_promo_notification_state"

    .line 19
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_tooltip_promo_notification_state"

    .line 20
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_welcome_promo_notification_state"

    .line 21
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final br(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 29
    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)V

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 31
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vX:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aq(II)V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)I

    move-result v0

    .line 35
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ar(II)I

    move-result v1

    .line 36
    if-ne v0, v2, :cond_3

    if-ne v1, v2, :cond_3

    .line 37
    const/16 v2, 0x3a9

    .line 38
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 40
    :cond_3
    if-ne v1, v4, :cond_4

    .line 41
    invoke-virtual {p0, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd2b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vX:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aq(II)V

    goto :goto_0

    .line 45
    :cond_5
    if-eq v0, v3, :cond_1

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vX:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->aq(II)V

    goto :goto_0
.end method

.method public final eC(I)V
    .locals 13

    .prologue
    const v12, 0x50001

    const/4 v8, 0x2

    const/high16 v7, 0x8000000

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 180
    sparse-switch p1, :sswitch_data_0

    .line 306
    const-string v0, "OpaNotificationMrgImpl"

    const-string v2, "Can\'t post notification for type: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :goto_0
    return-void

    .line 181
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fLi:Landroid/support/v4/app/dj;

    const-string v3, "op"

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 184
    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/search/shared/e/h;->h(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 185
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 186
    invoke-static {v4, v1, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 188
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 189
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 190
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 191
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 192
    invoke-static {v5, v1, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mJK:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mJJ:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa72

    .line 198
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 199
    if-ltz v0, :cond_0

    array-length v8, v6

    if-ge v0, v8, :cond_0

    array-length v8, v7

    if-lt v0, v8, :cond_1

    :cond_0
    move v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa8e

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfU()Landroid/support/v4/app/cc;

    move-result-object v8

    aget-object v6, v6, v0

    .line 203
    invoke-virtual {v8, v6}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v6

    aget-object v0, v7, v0

    .line 204
    invoke-virtual {v6, v0}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 206
    iput-object v4, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 209
    invoke-virtual {v0, v5}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 211
    iput v1, v0, Landroid/support/v4/app/cc;->so:I

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 214
    invoke-virtual {v2, v3, v12, v0}, Landroid/support/v4/app/dj;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 216
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fLi:Landroid/support/v4/app/dj;

    const-string v2, "op"

    .line 218
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 219
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.action.OPA_NOTIFICATION_TAPPED"

    .line 220
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 221
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const/high16 v5, 0x10000000

    .line 223
    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 224
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 225
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 226
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 227
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 228
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const/high16 v6, 0x10000000

    .line 229
    invoke-static {v5, v1, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 230
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->mJW:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/promo/r;->mJV:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfU()Landroid/support/v4/app/cc;

    move-result-object v7

    .line 235
    invoke-virtual {v7, v5}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v5

    .line 236
    invoke-virtual {v5, v6}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v5

    .line 238
    iput-object v3, v5, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 241
    invoke-virtual {v5, v4}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v3

    .line 243
    iput v1, v3, Landroid/support/v4/app/cc;->so:I

    .line 245
    invoke-virtual {v3}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v12, v1}, Landroid/support/v4/app/dj;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 248
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fLi:Landroid/support/v4/app/dj;

    const-string v2, "op"

    .line 250
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 251
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 252
    const-string v5, "and.opa.upgrade.notification"

    .line 254
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 256
    const/16 v5, 0xa

    .line 258
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 260
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v4

    .line 262
    const v5, 0x10008000

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 265
    invoke-static {v4, v1, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 266
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 267
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 268
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v6, 0x8

    .line 269
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 270
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {v5, v1, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 273
    new-array v5, v8, [Ljava/lang/String;

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfV()I

    move-result v6

    .line 275
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xdc2

    .line 276
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 277
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xdc3

    .line 278
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 279
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xdc1

    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_2

    array-length v9, v7

    if-ge v6, v9, :cond_2

    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 280
    aget-object v7, v7, v6

    aput-object v7, v5, v1

    .line 281
    aget-object v6, v8, v6

    aput-object v6, v5, v11

    .line 292
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfU()Landroid/support/v4/app/cc;

    move-result-object v6

    aget-object v7, v5, v1

    .line 293
    invoke-virtual {v6, v7}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v6

    aget-object v5, v5, v11

    .line 294
    invoke-virtual {v6, v5}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v5

    .line 296
    iput-object v3, v5, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 299
    invoke-virtual {v5, v4}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v3

    .line 301
    iput v1, v3, Landroid/support/v4/app/cc;->so:I

    .line 303
    invoke-virtual {v3}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v2, v12, v1}, Landroid/support/v4/app/dj;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 282
    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mJI:I

    .line 284
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 285
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 286
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/staticplugins/opa/promo/l;->mJH:I

    .line 287
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 288
    aget-object v7, v7, v6

    aput-object v7, v5, v1

    .line 289
    aget-object v6, v8, v6

    aput-object v6, v5, v11

    goto :goto_1

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final eD(I)Landroid/app/Notification;
    .locals 6

    .prologue
    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 320
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 321
    const-string v2, "and.opa.upgrade.notification"

    .line 323
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 325
    const/16 v2, 0xa

    .line 327
    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 329
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 331
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 334
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 336
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 338
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mContext:Landroid/content/Context;

    .line 340
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa8d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_upgrade_promo_notification_trigger"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 344
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->mJC:I

    if-ne v0, v1, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/16 v0, 0xdd0

    const/16 v1, 0xdd1

    const/16 v5, 0xd5f

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->L(III)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 353
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfU()Landroid/support/v4/app/cc;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 355
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 357
    iput-object v2, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 360
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 362
    iput v4, v0, Landroid/support/v4/app/cc;->so:I

    .line 364
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 365
    return-object v0

    .line 347
    :cond_0
    const/16 v0, 0xdce

    const/16 v1, 0xdcf

    const/16 v5, 0xad1

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->L(III)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 348
    goto :goto_0

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bfR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/16 v0, 0xd5e

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sp(I)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 351
    :cond_2
    const/16 v0, 0xa6f

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->sp(I)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final n(J)V
    .locals 5

    .prologue
    .line 131
    const-string v0, "opa_upgrade_promo_notification"

    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 135
    invoke-virtual {v4, p1, p2}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 136
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "opa_multi_day_upgrade_notification_task_id"

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_multi_day_upgrade_notification_schedule_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 142
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 143
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v0, "OpaNotificationMrgImpl"

    const-string v1, "Failed to schedule multi-day upgrade promo notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final uc()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->jP(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final ud()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_tooltip_promo_notification_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa73

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 66
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 67
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 68
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->ug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa2e

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ue()V
    .locals 4

    .prologue
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa2f

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 129
    const-string v2, "opa_tooltip_promo_notification"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->l(Ljava/lang/String;J)V

    .line 130
    return-void
.end method

.method public final uf()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdb3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->clr:Lh/a/a;

    .line 60
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdb5

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v4, "opa_multi_day_upgrade_promo_notification_count"

    .line 62
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v0, v3

    if-le v0, v1, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final ug()Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_launched_from_lph_since_upgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final uh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->bMi:Landroid/content/SharedPreferences;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_launched_from_lph_since_upgrade"

    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->as(II)V

    .line 174
    return-void
.end method

.method public final ui()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;->fLi:Landroid/support/v4/app/dj;

    const-string v1, "op"

    const v2, 0x50001

    .line 176
    iget-object v3, v0, Landroid/support/v4/app/dj;->tI:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_0

    .line 178
    new-instance v3, Landroid/support/v4/app/dk;

    iget-object v4, v0, Landroid/support/v4/app/dj;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v4/app/dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/dj;->a(Landroid/support/v4/app/dp;)V

    .line 179
    :cond_0
    return-void
.end method
