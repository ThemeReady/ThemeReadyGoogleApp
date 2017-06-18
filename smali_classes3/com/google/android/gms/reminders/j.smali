.class Lcom/google/android/gms/reminders/j;
.super Lcom/google/android/gms/internal/gx;


# instance fields
.field public final synthetic pRU:Lcom/google/android/gms/reminders/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/reminders/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    const-string v2, "onReminderChangeEvents: "

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-static {v0}, Lcom/google/android/gms/reminders/i;->a(Lcom/google/android/gms/reminders/i;)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/reminders/i;->pRR:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 33
    iget-boolean v3, v3, Lcom/google/android/gms/reminders/i;->pRS:Z

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onReminderChangeEvents: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": shutdown? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/gms/reminders/i;->pRS:Z

    .line 38
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 41
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->pem:I

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onReminderChangeEvents: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/reminders/i;->h(Lcom/google/android/gms/common/data/DataHolder;)I

    move-result v0

    .line 46
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v4, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "api_id"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "data_holder_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    const-string v3, "onReminderChangeEvents: Post to package handling thread"

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    const-string v2, "onSnoozePresetChangedEvents: "

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-static {v0}, Lcom/google/android/gms/reminders/i;->a(Lcom/google/android/gms/reminders/i;)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/reminders/i;->pRR:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 56
    iget-object v2, v2, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 58
    iget-boolean v3, v3, Lcom/google/android/gms/reminders/i;->pRS:Z

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSnoozePresetChangedEvents: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": shutdown? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 62
    iget-boolean v0, v0, Lcom/google/android/gms/reminders/i;->pRS:Z

    .line 63
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 66
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->pem:I

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSnoozePresetChangedEvents: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/reminders/i;->h(Lcom/google/android/gms/common/data/DataHolder;)I

    move-result v0

    .line 71
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v4, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "api_id"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "data_holder_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    const-string v3, "onReminderChangeEvents: Post to package handling thread"

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    const-string v2, "onReminderFired: "

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-static {v0}, Lcom/google/android/gms/reminders/i;->a(Lcom/google/android/gms/reminders/i;)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/reminders/i;->pRR:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/reminders/i;->pRS:Z

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onReminderFired: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": shutdown? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/reminders/i;->pRS:Z

    .line 15
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/reminders/i;->mPackageName:Ljava/lang/String;

    .line 18
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->pem:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onReminderFired: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/android/gms/reminders/model/o;

    invoke-direct {v2, p1}, Lcom/google/android/gms/reminders/model/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/google/android/gms/reminders/model/ReminderEventEntity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/reminders/model/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/n;

    invoke-direct {v3, v0}, Lcom/google/android/gms/reminders/model/ReminderEventEntity;-><init>(Lcom/google/android/gms/reminders/model/n;)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    const-string v4, "onReminderFired: Post to package handling thread"

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/reminders/i;->pS(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    iget-object v5, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "api_id"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "reminder_event"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->pRU:Lcom/google/android/gms/reminders/i;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/reminders/i;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/reminders/model/o;->release()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/reminders/model/o;->release()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
