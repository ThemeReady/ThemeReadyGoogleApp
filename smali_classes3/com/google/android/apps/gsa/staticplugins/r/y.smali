.class Lcom/google/android/apps/gsa/staticplugins/r/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

.field public final synthetic jCR:Z

.field public final synthetic jCS:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IIZLcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCR:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCS:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_prompt_display_time_millis"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/r/w;->blV:Lcom/google/android/libraries/c/a;

    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_prompt_was_accepted"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCR:Z

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCR:Z

    if-eqz v1, :cond_2

    .line 18
    const-string v0, "backoff_period_millis"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCS:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCR:Z

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 34
    const-string v1, "ImproveLocationManager"

    const-string v3, "No client ID associated to resolved ImproveLocationDialogMetrics."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/r/z;

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/r/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;JZ)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCS:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCR:Z

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()J

    move-result-wide v4

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()J

    move-result-wide v6

    .line 41
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/r/w;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()Z

    move-result v10

    .line 43
    new-instance v11, Lcom/google/common/j/c/fj;

    invoke-direct {v11}, Lcom/google/common/j/c/fj;-><init>()V

    .line 45
    iget v12, v11, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/common/j/c/fj;->aBG:I

    .line 46
    iput-boolean v0, v11, Lcom/google/common/j/c/fj;->tsy:Z

    .line 48
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 50
    :goto_2
    iget v12, v11, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/google/common/j/c/fj;->aBG:I

    .line 51
    iput-wide v0, v11, Lcom/google/common/j/c/fj;->tsu:J

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    iget v12, v11, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/common/j/c/fj;->aBG:I

    .line 54
    iput-wide v0, v11, Lcom/google/common/j/c/fj;->tsv:J

    .line 55
    sub-long v0, v6, v4

    .line 56
    iget v4, v11, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v11, Lcom/google/common/j/c/fj;->aBG:I

    .line 57
    iput-wide v0, v11, Lcom/google/common/j/c/fj;->tsw:J

    .line 58
    sub-long v0, v8, v6

    .line 59
    iget v4, v11, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v11, Lcom/google/common/j/c/fj;->aBG:I

    .line 60
    iput-wide v0, v11, Lcom/google/common/j/c/fj;->tsx:J

    .line 62
    iget v0, v11, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v11, Lcom/google/common/j/c/fj;->aBG:I

    .line 63
    iput-boolean v10, v11, Lcom/google/common/j/c/fj;->tsz:Z

    .line 64
    new-instance v0, Lcom/google/common/j/c/fi;

    invoke-direct {v0}, Lcom/google/common/j/c/fi;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/fi;->Bf(I)Lcom/google/common/j/c/fi;

    move-result-object v0

    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/fi;->Bg(I)Lcom/google/common/j/c/fi;

    move-result-object v0

    .line 67
    iput-object v11, v0, Lcom/google/common/j/c/fi;->tst:Lcom/google/common/j/c/fj;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/r/w;->a(Ljava/lang/String;Lcom/google/common/j/c/fi;)V

    .line 69
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mContext:Landroid/content/Context;

    const-string v2, "improve_location"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->ahf:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    .line 19
    :cond_2
    const-string v1, "backoff_period_millis"

    const-wide/16 v4, 0x0

    .line 20
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    .line 22
    const/4 v3, 0x1

    shl-long/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 23
    iget-wide v4, v3, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCN:J

    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 28
    :goto_3
    const-string v3, "backoff_period_millis"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/y;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 26
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->jCM:J

    goto :goto_3

    .line 48
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
