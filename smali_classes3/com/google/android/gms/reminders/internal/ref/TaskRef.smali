.class public Lcom/google/android/gms/reminders/internal/ref/TaskRef;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Task;


# instance fields
.field public rRJ:Z

.field public rRK:Lcom/google/android/gms/reminders/internal/ref/zzp;

.field public rRL:Z

.field public rRM:Lcom/google/android/gms/reminders/internal/ref/zze;

.field public rRN:Z

.field public rRO:Lcom/google/android/gms/reminders/internal/ref/zze;

.field public rRP:Z

.field public rRQ:Lcom/google/android/gms/reminders/internal/ref/zzi;

.field public rRR:Z

.field public rRS:Lcom/google/android/gms/reminders/internal/ref/zzh;

.field public rRT:Z

.field public rRU:Lcom/google/android/gms/reminders/internal/ref/zzl;

.field public rRV:Z

.field public rRW:Lcom/google/android/gms/reminders/internal/ref/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRT:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRV:Z

    return-void
.end method


# virtual methods
.method public final bMA()[B
    .locals 1

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRT:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRT:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzm;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "recurrence_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "recurrence_master"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "recurrence_exceptional"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRU:Lcom/google/android/gms/reminders/internal/ref/zzl;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRU:Lcom/google/android/gms/reminders/internal/ref/zzl;

    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzl;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRU:Lcom/google/android/gms/reminders/internal/ref/zzl;

    goto :goto_1
.end method

.method public final bMC()[B
    .locals 1

    const-string v0, "assistance"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final bMD()Ljava/lang/Integer;
    .locals 1

    const-string v0, "experiment"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bME()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRV:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRV:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    .line 14
    const-string v5, "link_application"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzf;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "link_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzf;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRW:Lcom/google/android/gms/reminders/internal/ref/zzf;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRW:Lcom/google/android/gms/reminders/internal/ref/zzf;

    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzf;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRW:Lcom/google/android/gms/reminders/internal/ref/zzf;

    goto :goto_1
.end method

.method public final bMF()Ljava/lang/Long;
    .locals 1

    const-string v0, "fired_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bMG()Ljava/lang/Long;
    .locals 1

    const-string v0, "due_date_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bMm()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRJ:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRJ:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    .line 2
    const-string v5, "client_assigned_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzp;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "client_assigned_thread_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzp;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRK:Lcom/google/android/gms/reminders/internal/ref/zzp;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRK:Lcom/google/android/gms/reminders/internal/ref/zzp;

    return-object v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzp;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzp;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRK:Lcom/google/android/gms/reminders/internal/ref/zzp;

    goto :goto_1
.end method

.method public final bMn()Ljava/lang/Integer;
    .locals 1

    const-string v0, "task_list"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bMo()Ljava/lang/Long;
    .locals 1

    const-string v0, "created_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bMp()Ljava/lang/Long;
    .locals 1

    const-string v0, "archived_time_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bMq()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "archived"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bMr()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bMs()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "pinned"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bMt()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "snoozed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bMu()Ljava/lang/Long;
    .locals 1

    const-string v0, "snoozed_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bMv()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRL:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "due_date_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRM:Lcom/google/android/gms/reminders/internal/ref/zze;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRM:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "due_date_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRM:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bMw()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRN:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "event_date_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRO:Lcom/google/android/gms/reminders/internal/ref/zze;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRO:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "event_date_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRO:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bMx()Lcom/google/android/gms/reminders/model/Location;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRP:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRP:Z

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v5, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    .line 5
    const-string v0, "lat"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lng"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "name"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "radius_meters"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "location_type"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "location_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/reminders/internal/ref/zzg;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "display_address"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "address_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "location_alias_id"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 6
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRQ:Lcom/google/android/gms/reminders/internal/ref/zzi;

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRQ:Lcom/google/android/gms/reminders/internal/ref/zzi;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzi;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzi;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRQ:Lcom/google/android/gms/reminders/internal/ref/zzi;

    goto :goto_3
.end method

.method public final bMy()Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRR:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRR:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyx:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    .line 8
    const-string v5, "location_query"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzh;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "location_query_type"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzh;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzc;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzb;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRS:Lcom/google/android/gms/reminders/internal/ref/zzh;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRS:Lcom/google/android/gms/reminders/internal/ref/zzh;

    return-object v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzh;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzh;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->rRS:Lcom/google/android/gms/reminders/internal/ref/zzh;

    goto :goto_1
.end method

.method public final bMz()Ljava/lang/Long;
    .locals 1

    const-string v0, "location_snoozed_until_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Task;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/TaskEntity;->a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    .line 18
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->f(Lcom/google/android/gms/reminders/model/Task;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/TaskEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
