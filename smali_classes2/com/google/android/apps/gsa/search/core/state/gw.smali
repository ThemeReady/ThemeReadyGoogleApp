.class public Lcom/google/android/apps/gsa/search/core/state/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXH:Lcom/google/android/apps/gsa/search/core/state/gt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gt;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 99
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gt;->YH()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 18
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 20
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXx:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/gj;->Z(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXx:J

    .line 26
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-nez v5, :cond_4

    .line 27
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v6, "Set SearchResponseData"

    .line 32
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/gu;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/gu;-><init>(Lcom/google/android/apps/gsa/search/core/state/gt;)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/gsa/search/core/state/gv;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 36
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc47

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 40
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    if-ne v1, v2, :cond_5

    .line 41
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    .line 42
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    move v0, v3

    .line 45
    :goto_1
    if-eqz v0, :cond_d

    .line 47
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    move v2, v0

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gw;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gt;->notifyChanged()V

    .line 96
    :cond_3
    return-void

    .line 29
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 44
    goto :goto_1

    .line 49
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x838

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gt;->YG()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BK:I

    if-eq v0, v1, :cond_8

    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gt;->YG()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BM:I

    if-eq v0, v1, :cond_8

    move v0, v2

    .line 53
    goto :goto_2

    .line 55
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 56
    const-string v1, "liteswitch_promo_bar_shown_count"

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 58
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x820

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 59
    if-lt v5, v1, :cond_9

    move v0, v2

    .line 78
    :goto_3
    if-nez v0, :cond_b

    move v0, v2

    .line 79
    goto :goto_2

    .line 61
    :cond_9
    const-string v1, "liteswitch_promo_bar_last_shown_millis"

    .line 62
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 63
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->cRg:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 64
    cmp-long v1, v6, v12

    if-eqz v1, :cond_a

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v6, v8, v6

    .line 66
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 67
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0x821

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 69
    cmp-long v10, v6, v12

    if-ltz v10, :cond_a

    int-to-long v10, v1

    cmp-long v1, v6, v10

    if-gez v1, :cond_a

    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_a
    add-int/lit8 v1, v5, 0x1

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "liteswitch_promo_bar_shown_count"

    .line 74
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "liteswitch_promo_bar_last_shown_millis"

    .line 75
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v3

    .line 77
    goto :goto_3

    .line 80
    :cond_b
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->ahE:Landroid/content/Context;

    .line 81
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    sget v0, Lcom/google/android/apps/gsa/search/core/state/mn;->gdT:I

    .line 84
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->ahE:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/search/core/state/mn;->gdS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gP(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    move-result-object v1

    .line 89
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXv:Lcom/google/android/apps/gsa/search/core/work/al/a;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/al/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Z)V

    move v0, v3

    .line 91
    goto/16 :goto_2

    .line 83
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/search/core/state/mn;->gdR:I

    goto :goto_4

    :cond_d
    move v0, v2

    .line 92
    goto/16 :goto_2
.end method
