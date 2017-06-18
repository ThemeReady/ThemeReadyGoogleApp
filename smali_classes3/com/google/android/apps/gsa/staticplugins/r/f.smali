.class Lcom/google/android/apps/gsa/staticplugins/r/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jBI:Lcom/google/common/j/c/er;

.field public final synthetic jBJ:Lcom/google/android/apps/gsa/staticplugins/r/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/er;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBJ:Lcom/google/android/apps/gsa/staticplugins/r/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBI:Lcom/google/common/j/c/er;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v1, 0x4

    const-wide/16 v12, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBJ:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBJ:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBA:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apz()Z

    move-result v5

    .line 12
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->ahf:Landroid/content/SharedPreferences;

    const-string v8, "last_transition_type"

    const/4 v9, 0x0

    .line 13
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 14
    if-nez v7, :cond_4

    .line 15
    if-eqz v6, :cond_0

    .line 16
    if-eqz v5, :cond_3

    move v1, v2

    .line 20
    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->ahf:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_transition_type"

    .line 22
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_transition_time_millis"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->blV:Lcom/google/android/libraries/c/a;

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    new-instance v4, Lcom/google/common/j/c/fh;

    invoke-direct {v4}, Lcom/google/common/j/c/fh;-><init>()V

    .line 27
    invoke-virtual {v4, v12, v13}, Lcom/google/common/j/c/fh;->ey(J)Lcom/google/common/j/c/fh;

    .line 78
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBI:Lcom/google/common/j/c/er;

    iput-object v4, v0, Lcom/google/common/j/c/er;->tqK:Lcom/google/common/j/c/fh;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBJ:Lcom/google/android/apps/gsa/staticplugins/r/e;

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 82
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/f;->jBI:Lcom/google/common/j/c/er;

    .line 83
    iget-object v6, v1, Lcom/google/android/apps/gsa/location/ah;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/location/am;

    const-string v2, "deviceLocationStatus"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/location/am;-><init>(Lcom/google/android/apps/gsa/location/ah;Ljava/lang/String;IILcom/google/common/j/c/er;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    return-void

    :cond_3
    move v1, v3

    .line 18
    goto :goto_0

    .line 33
    :cond_4
    if-eqz v6, :cond_a

    .line 34
    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    if-ne v7, v1, :cond_f

    .line 35
    :cond_5
    if-eqz v5, :cond_9

    move v1, v2

    .line 38
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    .line 43
    :goto_3
    if-eqz v5, :cond_c

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->ahf:Landroid/content/SharedPreferences;

    const-string v7, "last_transition_time_millis"

    invoke-interface {v1, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 46
    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->ahf:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "last_transition_type"

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "last_transition_time_millis"

    .line 50
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    :goto_4
    if-nez v5, :cond_6

    if-nez v1, :cond_6

    if-eqz v0, :cond_1

    .line 60
    :cond_6
    new-instance v4, Lcom/google/common/j/c/fh;

    invoke-direct {v4}, Lcom/google/common/j/c/fh;-><init>()V

    .line 61
    if-eqz v5, :cond_7

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    iput v2, v4, Lcom/google/common/j/c/fh;->tsr:I

    .line 64
    iget v2, v4, Lcom/google/common/j/c/fh;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/common/j/c/fh;->aBG:I

    .line 65
    :cond_7
    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 69
    iget v1, v4, Lcom/google/common/j/c/fh;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/common/j/c/fh;->aBG:I

    .line 70
    iput-wide v6, v4, Lcom/google/common/j/c/fh;->tss:J

    .line 71
    :cond_8
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 74
    invoke-virtual {v4, v0, v1}, Lcom/google/common/j/c/fh;->ey(J)Lcom/google/common/j/c/fh;

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 37
    goto :goto_2

    .line 39
    :cond_a
    if-ne v7, v2, :cond_b

    .line 40
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    .line 41
    :cond_b
    if-ne v7, v3, :cond_f

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_3

    .line 55
    :cond_c
    if-eqz v6, :cond_d

    if-ne v7, v2, :cond_d

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/ag;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "last_transition_time_millis"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v4

    goto :goto_4

    :cond_d
    move-object v0, v4

    move-object v1, v4

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto :goto_4

    :cond_f
    move-object v5, v4

    goto/16 :goto_3
.end method
