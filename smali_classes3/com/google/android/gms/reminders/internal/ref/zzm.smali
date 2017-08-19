.class public final Lcom/google/android/gms/reminders/internal/ref/zzm;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Recurrence;


# instance fields
.field public sbI:Z

.field public sbJ:Lcom/google/android/gms/reminders/internal/ref/zzn;

.field public sbK:Z

.field public sbL:Lcom/google/android/gms/reminders/internal/ref/zzk;

.field public sbM:Z

.field public sbN:Lcom/google/android/gms/reminders/internal/ref/zzd;

.field public sbO:Z

.field public sbP:Lcom/google/android/gms/reminders/internal/ref/zzr;

.field public sbQ:Z

.field public sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

.field public sbS:Z

.field public sbT:Lcom/google/android/gms/reminders/internal/ref/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbS:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "recurrence_frequency"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recurrence_every"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzn;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzk;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzd;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzr;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzj;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzs;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bOR()Ljava/lang/Integer;
    .locals 1

    const-string v0, "recurrence_frequency"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOS()Ljava/lang/Integer;
    .locals 1

    const-string v0, "recurrence_every"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbI:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzn;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbJ:Lcom/google/android/gms/reminders/internal/ref/zzn;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbJ:Lcom/google/android/gms/reminders/internal/ref/zzn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzn;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzn;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbJ:Lcom/google/android/gms/reminders/internal/ref/zzn;

    goto :goto_0
.end method

.method public final bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbK:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzk;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbL:Lcom/google/android/gms/reminders/internal/ref/zzk;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbL:Lcom/google/android/gms/reminders/internal/ref/zzk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzk;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzk;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbL:Lcom/google/android/gms/reminders/internal/ref/zzk;

    goto :goto_0
.end method

.method public final bOV()Lcom/google/android/gms/reminders/model/DailyPattern;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbM:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzd;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbN:Lcom/google/android/gms/reminders/internal/ref/zzd;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbN:Lcom/google/android/gms/reminders/internal/ref/zzd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzd;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbN:Lcom/google/android/gms/reminders/internal/ref/zzd;

    goto :goto_0
.end method

.method public final bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbO:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzr;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbP:Lcom/google/android/gms/reminders/internal/ref/zzr;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbP:Lcom/google/android/gms/reminders/internal/ref/zzr;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzr;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzr;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbP:Lcom/google/android/gms/reminders/internal/ref/zzr;

    goto :goto_0
.end method

.method public final bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbQ:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzj;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzj;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzj;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

    goto :goto_0
.end method

.method public final bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbS:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzs;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbT:Lcom/google/android/gms/reminders/internal/ref/zzs;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbT:Lcom/google/android/gms/reminders/internal/ref/zzs;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzs;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzs;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->sbT:Lcom/google/android/gms/reminders/internal/ref/zzs;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Recurrence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Recurrence;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzz;->a(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzz;->c(Lcom/google/android/gms/reminders/model/Recurrence;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzz;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
