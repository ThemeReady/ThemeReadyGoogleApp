.class Lcom/google/android/apps/gsa/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/bc;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final ozB:Landroid/app/AlarmManager;

.field public final ozC:I


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->ozB:Landroid/app/AlarmManager;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/a;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/tasks/a;->ozC:I

    .line 5
    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/a;->ud(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apk_version"

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/a;->ozC:I

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_id"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_name"

    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    const-string v1, "task_params"

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method private final aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final ud(I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 31
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

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;J)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 15
    iget-object v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/tasks/a;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    const-string v2, "scheduling_time_ns"

    invoke-virtual {v0, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/a;->aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 19
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 20
    add-long/2addr v2, v4

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->ozB:Landroid/app/AlarmManager;

    .line 23
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->ozB:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;)V
    .locals 7

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/tasks/a;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/a;->aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->ozB:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    .line 11
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oBQ:J

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 13
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqS()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/gsa/tasks/bc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final uc(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/a;->ozB:Landroid/app/AlarmManager;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/a;->ud(I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/tasks/a;->aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    return-void
.end method
