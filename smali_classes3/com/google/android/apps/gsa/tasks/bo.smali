.class Lcom/google/android/apps/gsa/tasks/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gDL:Ljava/lang/String;

.field public final synthetic nvq:Lcom/google/android/apps/gsa/tasks/bj;

.field public final nvu:I

.field public final nvv:J

.field public nvw:J

.field public nvx:J


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvu:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    .line 5
    const-string v0, "background_task_earliest_next_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/bj;->mv(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 9
    const-string v0, "background_task_forced_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/bj;->mv(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "background_task_earliest_next_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 21
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "background_task_earliest_next_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_3
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iput-wide v6, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvw:J

    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvv:J

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 31
    iput-wide v2, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->bKb:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "background_task_forced_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bo;->gDL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_4
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;IJB)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/tasks/bo;-><init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
