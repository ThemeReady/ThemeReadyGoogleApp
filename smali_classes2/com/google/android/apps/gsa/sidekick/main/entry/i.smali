.class public Lcom/google/android/apps/gsa/sidekick/main/entry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public bkM:Z

.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final isi:Lcom/google/android/apps/gsa/shared/util/a;

.field public final isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

.field public final isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/sidekick/main/entry/ai;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/sidekick/shared/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->dAt:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isi:Lcom/google/android/apps/gsa/shared/util/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 14
    return-void
.end method

.method private final aAZ()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBI()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBb()V

    .line 91
    const/4 v0, 0x1

    .line 92
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
            "Lcom/google/p/c/d/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->aAZ()Z

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/16 v0, 0x5aa

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/c/d/a/a/i;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBb()V

    goto :goto_0
.end method

.method public final aAY()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->bkM:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->bkM:Z

    .line 20
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->aAZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const/16 v0, 0x2f

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->Qw()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/bc;->z(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBb()V

    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    move v0, v3

    .line 29
    goto :goto_1

    .line 33
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    .line 35
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->isU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "location_disabled_card_mode"

    invoke-interface {v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->getMode()I

    move-result v4

    if-eq v0, v4, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBM()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBa()V

    move v0, v2

    .line 41
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    const/16 v0, 0x49

    goto :goto_0

    :cond_5
    move v0, v3

    .line 40
    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->j(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBa()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBa()V

    move v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x47

    goto :goto_0

    :cond_7
    move v0, v3

    .line 48
    goto :goto_3

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iuN:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 54
    const-string v4, "last_notification_time"

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBF()J

    move-result-wide v6

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 58
    cmp-long v0, v8, v4

    if-lez v0, :cond_9

    cmp-long v0, v8, v6

    if-gtz v0, :cond_a

    :cond_9
    move v0, v3

    .line 65
    :goto_4
    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 60
    :cond_a
    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBa()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBa()V

    move v0, v2

    .line 63
    goto :goto_4

    :cond_b
    move v0, v3

    .line 64
    goto :goto_4

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBE()Z

    move-result v0

    if-nez v0, :cond_d

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->bf(Landroid/content/Context;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBa()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBa()V

    move v0, v2

    .line 75
    :goto_5
    if-eqz v0, :cond_e

    .line 76
    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 74
    goto :goto_5

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBJ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBa()V

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBH()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->isi:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBa()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBa()V

    move v0, v2

    .line 86
    :goto_6
    if-eqz v0, :cond_11

    .line 87
    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 85
    goto :goto_6

    .line 88
    :cond_11
    const/16 v0, 0x4d

    goto/16 :goto_0
.end method
