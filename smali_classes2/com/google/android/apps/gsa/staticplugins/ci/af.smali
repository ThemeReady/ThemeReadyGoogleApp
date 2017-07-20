.class Lcom/google/android/apps/gsa/staticplugins/ci/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v8, -0x1

    const/16 v12, 0x448

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKZ:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 7
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x447

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    .line 36
    const-string/jumbo v3, "topdeck_signature"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 37
    if-eqz v0, :cond_c

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKZ:Lb/a;

    .line 41
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const-string v7, "and.gsa.widget.topdeck.text"

    const/16 v8, 0x1f8

    .line 43
    invoke-static {v2, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/ci/q;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const-string v8, "and.gsa.widget.topdeck.icon"

    const/16 v9, 0x1f7

    .line 45
    invoke-static {v2, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/ci/q;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const-string v9, "and.gsa.widget.topdeck.cta"

    const/16 v10, 0x271

    .line 47
    invoke-static {v2, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/ci/q;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 48
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/high16 v10, 0x20000000

    .line 49
    invoke-static {v2, v1, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    const/4 v1, 0x2

    .line 53
    :goto_1
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x449

    .line 56
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 61
    :goto_2
    iput-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    .line 65
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x44a

    .line 66
    invoke-virtual {v2, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    move-object v0, v2

    .line 73
    :goto_3
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEn:Ljava/lang/CharSequence;

    .line 75
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->gSu:I

    .line 77
    iput v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    .line 81
    iput-object v7, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEx:Landroid/app/PendingIntent;

    .line 85
    iput-object v6, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEy:Landroid/app/PendingIntent;

    .line 89
    iput-object v8, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEz:Landroid/app/PendingIntent;

    .line 93
    iput-object v9, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEA:Landroid/app/PendingIntent;

    .line 95
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    const/16 v2, 0x30

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 97
    iput-object v0, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eHK:Lcom/google/n/b/c/ek;

    .line 101
    iput v4, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    .line 105
    iput v1, v10, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    .line 107
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->aDR()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    move-result-object v0

    .line 108
    invoke-virtual {v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Z

    .line 112
    :cond_0
    :goto_4
    return-void

    .line 9
    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x44e

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 12
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bMi:Landroid/content/SharedPreferences;

    const-string v7, "last_launch"

    .line 13
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 14
    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v5

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    move v5, v4

    .line 17
    :goto_5
    if-eqz v5, :cond_3

    move v0, v1

    .line 18
    goto/16 :goto_0

    :cond_2
    move v5, v1

    .line 16
    goto :goto_5

    .line 19
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bMi:Landroid/content/SharedPreferences;

    const-string v6, "onboarding_topdeck_dismiss_count"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x44d

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    if-lt v5, v6, :cond_4

    move v0, v1

    .line 21
    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bMi:Landroid/content/SharedPreferences;

    const-string v6, "onboarding_topdeck_last_dismiss"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 23
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 24
    cmp-long v5, v6, v2

    if-lez v5, :cond_5

    const-wide/32 v6, 0x2932e00

    cmp-long v5, v8, v6

    if-gez v5, :cond_5

    move v0, v1

    .line 25
    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bMi:Landroid/content/SharedPreferences;

    const-string v6, "onboarding_topdeck_first_display"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 27
    cmp-long v5, v6, v2

    if-lez v5, :cond_6

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 28
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x44b

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    .line 30
    cmp-long v0, v2, v6

    if-ltz v0, :cond_7

    move v0, v1

    .line 31
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 32
    goto/16 :goto_0

    :cond_8
    move v1, v4

    .line 52
    goto/16 :goto_1

    .line 59
    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nKp:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 69
    :cond_a
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nKr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 71
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nKq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 109
    :cond_c
    const/16 v0, 0x337

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 110
    if-eqz v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/af;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->cM(Landroid/content/Context;)V

    goto/16 :goto_4
.end method
