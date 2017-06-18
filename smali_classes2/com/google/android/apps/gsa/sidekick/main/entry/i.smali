.class public Lcom/google/android/apps/gsa/sidekick/main/entry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public biL:Z

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final epn:Lcom/google/android/apps/gsa/shared/util/a;

.field public final hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

.field public final hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

.field public final hzQ:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

.field public final hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/sidekick/main/entry/ac;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/sidekick/shared/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzQ:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->epn:Lcom/google/android/apps/gsa/shared/util/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 12
    return-void
.end method

.method private final awN()Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axk()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awP()V

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->awN()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x5aa

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/i;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awP()V

    goto :goto_0
.end method

.method public final awM()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->biL:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->biL:Z

    .line 18
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->awN()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzQ:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "location_disabled_card_mode"

    invoke-interface {v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->getMode()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzQ:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->axn()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awO()V

    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    const/16 v0, 0x49

    goto :goto_0

    :cond_2
    move v0, v3

    .line 29
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->j(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awO()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->awO()V

    move v0, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_5

    .line 39
    const/16 v0, 0x47

    goto :goto_0

    :cond_4
    move v0, v3

    .line 37
    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 43
    const-string v4, "last_notification_time"

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axh()J

    move-result-wide v6

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 47
    cmp-long v0, v8, v4

    if-lez v0, :cond_6

    cmp-long v0, v8, v6

    if-gtz v0, :cond_7

    :cond_6
    move v0, v3

    .line 54
    :goto_3
    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0x4a

    goto :goto_0

    .line 49
    :cond_7
    cmp-long v0, v6, v10

    if-lez v0, :cond_8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awO()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->awO()V

    move v0, v2

    .line 52
    goto :goto_3

    :cond_8
    move v0, v3

    .line 53
    goto :goto_3

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axg()Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awO()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->awO()V

    move v0, v2

    .line 64
    :goto_4
    if-eqz v0, :cond_b

    .line 65
    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 63
    goto :goto_4

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awO()V

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axj()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->epn:Lcom/google/android/apps/gsa/shared/util/a;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awO()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->awO()V

    move v0, v2

    .line 76
    :goto_5
    if-eqz v0, :cond_e

    .line 77
    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 75
    goto :goto_5

    .line 78
    :cond_e
    const/16 v0, 0x4d

    goto/16 :goto_0
.end method
