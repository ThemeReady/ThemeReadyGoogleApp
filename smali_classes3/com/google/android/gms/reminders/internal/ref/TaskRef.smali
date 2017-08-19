.class public Lcom/google/android/gms/reminders/internal/ref/TaskRef;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Task;


# instance fields
.field public sba:Z

.field public sbb:Lcom/google/android/gms/reminders/internal/ref/zzp;

.field public sbc:Z

.field public sbd:Lcom/google/android/gms/reminders/internal/ref/zze;

.field public sbe:Z

.field public sbf:Lcom/google/android/gms/reminders/internal/ref/zze;

.field public sbg:Z

.field public sbh:Lcom/google/android/gms/reminders/internal/ref/zzi;

.field public sbi:Z

.field public sbj:Lcom/google/android/gms/reminders/internal/ref/zzh;

.field public sbk:Z

.field public sbl:Lcom/google/android/gms/reminders/internal/ref/zzl;

.field public sbm:Z

.field public sbn:Lcom/google/android/gms/reminders/internal/ref/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sba:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbe:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbm:Z

    return-void
.end method


# virtual methods
.method public final bNE()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sba:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sba:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    const-string v5, "client_assigned_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzp;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "client_assigned_thread_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzp;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbb:Lcom/google/android/gms/reminders/internal/ref/zzp;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbb:Lcom/google/android/gms/reminders/internal/ref/zzp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzp;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzp;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbb:Lcom/google/android/gms/reminders/internal/ref/zzp;

    goto :goto_1
.end method

.method public final bNF()Ljava/lang/Integer;
    .locals 1

    const-string v0, "task_list"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bNG()Ljava/lang/Long;
    .locals 1

    const-string v0, "created_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bNH()Ljava/lang/Long;
    .locals 1

    const-string v0, "archived_time_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bNI()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "archived"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bNJ()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bNK()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "pinned"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bNL()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "snoozed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bNM()Ljava/lang/Long;
    .locals 1

    const-string v0, "snoozed_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bNN()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbc:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbd:Lcom/google/android/gms/reminders/internal/ref/zze;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbd:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbd:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bNO()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbe:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbf:Lcom/google/android/gms/reminders/internal/ref/zze;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbf:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbf:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bNP()Lcom/google/android/gms/reminders/model/Location;
    .locals 8

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbg:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbg:Z

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v5, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    const-string v0, "lat"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lng"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "name"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "radius_meters"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "location_type"

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbh:Lcom/google/android/gms/reminders/internal/ref/zzi;

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbh:Lcom/google/android/gms/reminders/internal/ref/zzi;

    return-object v0

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

    :cond_4
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzi;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzi;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbh:Lcom/google/android/gms/reminders/internal/ref/zzi;

    goto :goto_3
.end method

.method public final bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbi:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbi:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    const-string v5, "location_query"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzh;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "location_query_type"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzh;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbj:Lcom/google/android/gms/reminders/internal/ref/zzh;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbj:Lcom/google/android/gms/reminders/internal/ref/zzh;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzh;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzh;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbj:Lcom/google/android/gms/reminders/internal/ref/zzh;

    goto :goto_1
.end method

.method public final bNR()Ljava/lang/Long;
    .locals 1

    const-string v0, "location_snoozed_until_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bNS()[B
    .locals 1

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbk:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbk:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzm;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "recurrence_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "recurrence_master"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "recurrence_exceptional"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbl:Lcom/google/android/gms/reminders/internal/ref/zzl;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbl:Lcom/google/android/gms/reminders/internal/ref/zzl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzl;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbl:Lcom/google/android/gms/reminders/internal/ref/zzl;

    goto :goto_1
.end method

.method public final bNU()[B
    .locals 1

    const-string v0, "assistance"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final bNV()Ljava/lang/Integer;
    .locals 1

    const-string v0, "experiment"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbm:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbm:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFA:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    const-string v5, "link_application"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzf;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "link_id"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzf;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbn:Lcom/google/android/gms/reminders/internal/ref/zzf;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbn:Lcom/google/android/gms/reminders/internal/ref/zzf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzf;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->sbn:Lcom/google/android/gms/reminders/internal/ref/zzf;

    goto :goto_1
.end method

.method public final bNX()Ljava/lang/Long;
    .locals 1

    const-string v0, "fired_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bNY()Ljava/lang/Long;
    .locals 1

    const-string v0, "due_date_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->tP(Ljava/lang/String;)Ljava/lang/String;

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
