.class Lcom/google/android/apps/gsa/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/bd;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oGx:Landroid/app/AlarmManager;

.field public final oGy:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->oGx:Landroid/app/AlarmManager;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/a;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/tasks/a;->oGy:I

    .line 5
    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/content/Intent;
    .locals 3
    .param p3    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/a;->ur(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apk_version"

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/a;->oGy:I

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_id"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_name"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    const-string v1, "task_params"

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 47
    :cond_0
    return-object v0
.end method

.method private final aO(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final ur(I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "run_background_task"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 18
    iget-object v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/tasks/a;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    const-string v1, "scheduling_time_ns"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/a;->aO(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    iget-wide v2, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oID:J

    .line 23
    add-long/2addr v2, v0

    .line 24
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->oGx:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 26
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oIE:J

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 32
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 17
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->oGx:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "AlarmTaskSchdlrEngine"

    const-string v2, "Caught a SecurityException while scheduling a one-off alarm."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/tasks/a;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/a;->aO(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->oGx:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 11
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 6
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "AlarmTaskSchdlrEngine"

    const-string v2, "Caught a SecurityException while scheduling a periodic alarm."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bqR()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final uq(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->oGx:Landroid/app/AlarmManager;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/a;->ur(I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/tasks/a;->aO(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 34
    return-void
.end method
