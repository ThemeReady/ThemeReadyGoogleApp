.class Lcom/google/android/apps/gsa/staticplugins/r/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

.field public final synthetic kGI:Z

.field public final synthetic kGJ:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IIZLcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGI:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGJ:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_prompt_display_time_millis"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmA:Lcom/google/android/libraries/c/a;

    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_prompt_was_accepted"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGI:Z

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGI:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/w;->aTg()V

    .line 34
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGJ:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGI:Z

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ck()J

    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 39
    const-string v1, "ImproveLocationManager"

    const-string v3, "No client ID associated to resolved ImproveLocationDialogMetrics."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "ImproveLocationManager.resolvePendingLocationPrompt"

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/r/x;

    invoke-direct {v6, v0, v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/r/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;JZ)V

    invoke-interface {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGJ:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGI:Z

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()Ljava/lang/Long;

    move-result-object v1

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()J

    move-result-wide v4

    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v6

    .line 46
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ci()Z

    move-result v10

    .line 48
    new-instance v11, Lcom/google/common/k/c/fj;

    invoke-direct {v11}, Lcom/google/common/k/c/fj;-><init>()V

    .line 50
    iget v12, v11, Lcom/google/common/k/c/fj;->aCT:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/common/k/c/fj;->aCT:I

    .line 51
    iput-boolean v0, v11, Lcom/google/common/k/c/fj;->vCC:Z

    .line 53
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 55
    :goto_2
    iget v12, v11, Lcom/google/common/k/c/fj;->aCT:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/google/common/k/c/fj;->aCT:I

    .line 56
    iput-wide v0, v11, Lcom/google/common/k/c/fj;->vCy:J

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    iget v12, v11, Lcom/google/common/k/c/fj;->aCT:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/common/k/c/fj;->aCT:I

    .line 59
    iput-wide v0, v11, Lcom/google/common/k/c/fj;->vCz:J

    .line 60
    sub-long v0, v6, v4

    .line 61
    iget v4, v11, Lcom/google/common/k/c/fj;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v11, Lcom/google/common/k/c/fj;->aCT:I

    .line 62
    iput-wide v0, v11, Lcom/google/common/k/c/fj;->vCA:J

    .line 63
    sub-long v0, v8, v6

    .line 64
    iget v4, v11, Lcom/google/common/k/c/fj;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v11, Lcom/google/common/k/c/fj;->aCT:I

    .line 65
    iput-wide v0, v11, Lcom/google/common/k/c/fj;->vCB:J

    .line 67
    iget v0, v11, Lcom/google/common/k/c/fj;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v11, Lcom/google/common/k/c/fj;->aCT:I

    .line 68
    iput-boolean v10, v11, Lcom/google/common/k/c/fj;->vCD:Z

    .line 69
    new-instance v0, Lcom/google/common/k/c/fi;

    invoke-direct {v0}, Lcom/google/common/k/c/fi;-><init>()V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fi;->DS(I)Lcom/google/common/k/c/fi;

    move-result-object v0

    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fi;->DT(I)Lcom/google/common/k/c/fi;

    move-result-object v0

    .line 72
    iput-object v11, v0, Lcom/google/common/k/c/fi;->vCx:Lcom/google/common/k/c/fj;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/r/w;->a(Ljava/lang/String;Lcom/google/common/k/c/fi;)V

    .line 74
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mContext:Landroid/content/Context;

    const-string v2, "improve_location"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    .line 19
    :cond_2
    const-string v1, "backoff_period_millis"

    const-wide/16 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x1

    shl-long v0, v2, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 23
    iget-wide v6, v5, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGD:J

    .line 24
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 28
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 29
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 30
    const/16 v6, 0xdd4

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGJ:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cj()Z

    move-result v5

    if-eqz v5, :cond_3

    move-wide v0, v2

    .line 33
    :cond_3
    const-string v2, "backoff_period_millis"

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 26
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGC:J

    goto :goto_3

    .line 53
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method
