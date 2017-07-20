.class Lcom/google/android/apps/gsa/staticplugins/s/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

.field public final synthetic kzk:Z

.field public final synthetic kzl:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/w;Ljava/lang/String;IIZLcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzk:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzl:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->ajG:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->ajG:Landroid/content/SharedPreferences;

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_prompt_display_time_millis"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/s/w;->bnK:Lcom/google/android/libraries/c/a;

    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_prompt_was_accepted"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzk:Z

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzk:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/s/w;->aSG()V

    .line 29
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzl:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzk:Z

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CS()J

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/s/z;

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/s/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/w;JZ)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzl:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzk:Z

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CO()Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CP()J

    move-result-wide v4

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CQ()J

    move-result-wide v6

    .line 41
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/s/w;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CR()Z

    move-result v10

    .line 43
    new-instance v11, Lcom/google/common/l/c/fi;

    invoke-direct {v11}, Lcom/google/common/l/c/fi;-><init>()V

    .line 45
    iget v12, v11, Lcom/google/common/l/c/fi;->aEl:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/common/l/c/fi;->aEl:I

    .line 46
    iput-boolean v0, v11, Lcom/google/common/l/c/fi;->vsF:Z

    .line 48
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 50
    :goto_2
    iget v12, v11, Lcom/google/common/l/c/fi;->aEl:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/google/common/l/c/fi;->aEl:I

    .line 51
    iput-wide v0, v11, Lcom/google/common/l/c/fi;->vsB:J

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    iget v12, v11, Lcom/google/common/l/c/fi;->aEl:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/common/l/c/fi;->aEl:I

    .line 54
    iput-wide v0, v11, Lcom/google/common/l/c/fi;->vsC:J

    .line 55
    sub-long v0, v6, v4

    .line 56
    iget v4, v11, Lcom/google/common/l/c/fi;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v11, Lcom/google/common/l/c/fi;->aEl:I

    .line 57
    iput-wide v0, v11, Lcom/google/common/l/c/fi;->vsD:J

    .line 58
    sub-long v0, v8, v6

    .line 59
    iget v4, v11, Lcom/google/common/l/c/fi;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v11, Lcom/google/common/l/c/fi;->aEl:I

    .line 60
    iput-wide v0, v11, Lcom/google/common/l/c/fi;->vsE:J

    .line 62
    iget v0, v11, Lcom/google/common/l/c/fi;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v11, Lcom/google/common/l/c/fi;->aEl:I

    .line 63
    iput-boolean v10, v11, Lcom/google/common/l/c/fi;->vsG:Z

    .line 64
    new-instance v0, Lcom/google/common/l/c/fh;

    invoke-direct {v0}, Lcom/google/common/l/c/fh;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/fh;->DB(I)Lcom/google/common/l/c/fh;

    move-result-object v0

    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/fh;->DC(I)Lcom/google/common/l/c/fh;

    move-result-object v0

    .line 67
    iput-object v11, v0, Lcom/google/common/l/c/fh;->vsA:Lcom/google/common/l/c/fi;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/s/w;->a(Ljava/lang/String;Lcom/google/common/l/c/fh;)V

    .line 69
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->mContext:Landroid/content/Context;

    const-string v2, "improve_location"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->ajG:Landroid/content/SharedPreferences;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->ajG:Landroid/content/SharedPreferences;

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 23
    iget-wide v4, v3, Lcom/google/android/apps/gsa/staticplugins/s/w;->kzg:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/y;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 26
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->kzf:J

    goto :goto_3

    .line 48
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
