.class Lcom/google/android/apps/gsa/staticplugins/r/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic kGG:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

.field public final synthetic kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IILcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGG:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGG:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/o/d/a/a/h;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGG:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BZ()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    const/16 v4, 0xdd4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v2}, Lcom/google/o/d/a/a/h;->cwA()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-wide v4, v2, Lcom/google/o/d/a/a/h;->wXd:J

    .line 22
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cl()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/location/ac;->bP(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ac;->Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v1

    move-object v6, v1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 27
    const-string v3, "backoff_period_millis"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 28
    invoke-virtual {v2}, Lcom/google/o/d/a/a/h;->cwA()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    iget-wide v2, v2, Lcom/google/o/d/a/a/h;->wXd:J

    .line 31
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 33
    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 34
    const-string v1, "last_prompt_display_time_millis"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const-string v1, "last_prompt_display_time_millis"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 36
    const-string v1, "last_prompt_was_accepted"

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-lez v1, :cond_2

    sub-long v4, v8, v10

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 40
    :goto_3
    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 79
    :goto_4
    return-object v0

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mContext:Landroid/content/Context;

    const-string v4, "improve_location"

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_1
    move-wide v2, v4

    .line 32
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 44
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    const-string v4, "last_prompt_display_time_millis"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    const-string v4, "last_prompt_display_time_millis"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    const-string v7, "last_prompt_was_accepted"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v0, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGB:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_5
    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 55
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGE:Lcom/google/android/apps/gsa/staticplugins/r/ax;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/r/ax;->cMj:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/r/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/r/ax;->brG:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/r/ax;->kGY:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/location/d;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/location/d;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/r/ax;->boj:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/r/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/r/ax;->kGL:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/r/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/4 v7, 0x6

    .line 63
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/r/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/r/aw;-><init>(Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->cU(Z)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 67
    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 68
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cl()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/location/ac;->v(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/location/ac;->bO(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ac;->Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 73
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->cVm:Lcom/google/android/apps/gsa/location/d;

    .line 75
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/location/d;->h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGX:Lcom/google/common/util/concurrent/SettableFuture;

    goto/16 :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v6, v1

    goto/16 :goto_1
.end method
