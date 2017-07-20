.class Lcom/google/android/apps/gsa/tasks/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final huZ:Ljava/lang/String;

.field public final synthetic oBt:Lcom/google/android/apps/gsa/tasks/bl;

.field public final oBx:J

.field public oBy:J

.field public oBz:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bl;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBt:Lcom/google/android/apps/gsa/tasks/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bp;->huZ:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBx:J

    .line 4
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

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/bl;->oq(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    .line 8
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

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/bl;->oq(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBz:J

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBt:Lcom/google/android/apps/gsa/tasks/bl;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bl;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBx:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBx:J

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBx:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBt:Lcom/google/android/apps/gsa/tasks/bl;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bl;->bMi:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "background_task_earliest_next_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->huZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    .line 20
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBx:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBt:Lcom/google/android/apps/gsa/tasks/bl;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bl;->bMi:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "background_task_earliest_next_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->huZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iput-wide v6, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBy:J

    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBz:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBx:J

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 30
    iput-wide v2, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBz:J

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oBt:Lcom/google/android/apps/gsa/tasks/bl;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bl;->bMi:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "background_task_forced_run_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->huZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
