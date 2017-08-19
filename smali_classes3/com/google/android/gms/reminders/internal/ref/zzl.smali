.class public final Lcom/google/android/gms/reminders/internal/ref/zzl;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceInfo;


# instance fields
.field public sbG:Z

.field public sbH:Lcom/google/android/gms/reminders/internal/ref/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbG:Z

    return-void
.end method


# virtual methods
.method public final bON()Lcom/google/android/gms/reminders/model/Recurrence;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbG:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzm;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbH:Lcom/google/android/gms/reminders/internal/ref/zzm;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbH:Lcom/google/android/gms/reminders/internal/ref/zzm;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzm;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzm;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->sbH:Lcom/google/android/gms/reminders/internal/ref/zzm;

    goto :goto_0
.end method

.method public final bOO()Ljava/lang/String;
    .locals 1

    const-string v0, "recurrence_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzl;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzl;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bOP()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "recurrence_master"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzl;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzl;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bOQ()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "recurrence_exceptional"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzl;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzl;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzab;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzab;->b(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzab;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
