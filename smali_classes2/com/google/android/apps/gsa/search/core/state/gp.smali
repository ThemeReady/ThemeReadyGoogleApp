.class public Lcom/google/android/apps/gsa/search/core/state/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eUM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final faD:Lcom/google/android/apps/gsa/search/core/state/gn;

.field public final faE:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gn;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faD:Lcom/google/android/apps/gsa/search/core/state/gn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faD:Lcom/google/android/apps/gsa/search/core/state/gn;

    .line 102
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faD:Lcom/google/android/apps/gsa/search/core/state/gn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gn;->UX()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 19
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 22
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->fas:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/gd;->W(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UI()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UJ()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->fas:J

    .line 28
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-nez v5, :cond_4

    .line 29
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 30
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/go;

    const-string v7, "Set SearchResponseData"

    invoke-direct {v6, v4, v7}, Lcom/google/android/apps/gsa/search/core/state/go;-><init>(Lcom/google/android/apps/gsa/search/core/state/gn;Ljava/lang/String;)V

    invoke-interface {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 35
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 36
    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc47

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 39
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZx:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZy:I

    if-ne v1, v2, :cond_5

    .line 40
    iput v8, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZy:I

    .line 41
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->eZx:Z

    move v0, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_e

    .line 46
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    move v2, v0

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gp;->faD:Lcom/google/android/apps/gsa/search/core/state/gn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gn;->notifyChanged()V

    .line 99
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->LA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 43
    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x838

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gn;->UU()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    if-eq v0, v1, :cond_8

    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gn;->UU()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    if-eq v0, v1, :cond_8

    move v0, v2

    .line 52
    goto :goto_2

    .line 54
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 55
    const-string v1, "liteswitch_promo_bar_shown_count"

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 57
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x820

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 58
    if-lt v5, v1, :cond_9

    move v0, v2

    .line 77
    :goto_3
    if-nez v0, :cond_b

    move v0, v2

    .line 78
    goto :goto_2

    .line 60
    :cond_9
    const-string v1, "liteswitch_promo_bar_last_shown_millis"

    .line 61
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 62
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->cNc:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 63
    cmp-long v1, v6, v12

    if-eqz v1, :cond_a

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v6, v8, v6

    .line 65
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 66
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0x821

    .line 67
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 68
    cmp-long v10, v6, v12

    if-ltz v10, :cond_a

    int-to-long v10, v1

    cmp-long v1, v6, v10

    if-gez v1, :cond_a

    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_a
    add-int/lit8 v1, v5, 0x1

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "liteswitch_promo_bar_shown_count"

    .line 73
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "liteswitch_promo_bar_last_shown_millis"

    .line 74
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v3

    .line 76
    goto :goto_3

    .line 79
    :cond_b
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->Iu:Landroid/content/Context;

    .line 80
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    sget v0, Lcom/google/android/apps/gsa/search/core/state/mh;->fhd:I

    .line 83
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->Iu:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/search/core/state/mh;->fhc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;-><init>()V

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fk(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fl(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    move-result-object v1

    .line 88
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb25

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->faq:Lcom/google/android/apps/gsa/search/core/work/ah/a;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ah/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Z)V

    .line 92
    :goto_5
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    move v0, v3

    .line 94
    goto/16 :goto_2

    .line 82
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/search/core/state/mh;->fhb:I

    goto :goto_4

    .line 90
    :cond_d
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gn;->faB:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    goto :goto_5

    :cond_e
    move v0, v2

    .line 95
    goto/16 :goto_2
.end method
