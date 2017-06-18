.class Lcom/google/android/apps/gsa/staticplugins/r/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/w",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jCP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

.field public final synthetic jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IILcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BV()Lcom/google/s/d/a/a/h;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    .line 16
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 18
    const-string v2, "backoff_period_millis"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcom/google/s/d/a/a/h;->ceQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-wide v2, v1, Lcom/google/s/d/a/a/h;->uUb:J

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24
    :goto_1
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/r/w;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 25
    const-string v1, "last_prompt_display_time_millis"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    const-string v1, "last_prompt_display_time_millis"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 27
    const-string v1, "last_prompt_was_accepted"

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-lez v1, :cond_2

    sub-long v4, v8, v10

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 31
    :goto_2
    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    :goto_3
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mContext:Landroid/content/Context;

    const-string v3, "improve_location"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 23
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    const-string v4, "last_prompt_display_time_millis"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    const-string v4, "last_prompt_display_time_millis"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    const-string v7, "last_prompt_was_accepted"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v0, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCL:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_4
    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 46
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCO:Lcom/google/android/apps/gsa/staticplugins/r/ba;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/az;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/r/ba;->cIl:Ll/a/a;

    .line 49
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/r/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/r/ba;->bqS:Ll/a/a;

    .line 50
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/r/ba;->jDk:Ll/a/a;

    .line 51
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/location/e;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/location/e;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/r/ba;->bnA:Ll/a/a;

    .line 52
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/r/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/r/ba;->jCU:Ll/a/a;

    .line 53
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/r/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/4 v7, 0x6

    .line 54
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/r/ba;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/r/az;-><init>(Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cz(Z)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 58
    :goto_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->jCT:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ci()Lcom/google/android/apps/gsa/location/ad;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/location/ad;->u(J)Lcom/google/android/apps/gsa/location/ad;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/location/ad;->bJ(Z)Lcom/google/android/apps/gsa/location/ad;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ad;->Cj()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->jCT:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 64
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->cRC:Lcom/google/android/apps/gsa/location/e;

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/location/e;->h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->jDj:Lcom/google/common/util/concurrent/cb;

    goto/16 :goto_3

    .line 57
    :cond_6
    const/4 v1, 0x0

    goto :goto_5
.end method
