.class public final Lcom/google/android/gms/reminders/internal/ref/zze;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/DateTime;


# instance fields
.field public sbs:Z

.field public sbt:Lcom/google/android/gms/reminders/internal/ref/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbs:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "year"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "month"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "day"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzq;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "period"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "date_range"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "absolute_time_ms"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unspecified_future_time"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all_day"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

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
.method public final bOi()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "all_day"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bOj()Ljava/lang/Integer;
    .locals 1

    const-string v0, "year"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOk()Ljava/lang/Integer;
    .locals 1

    const-string v0, "month"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOl()Ljava/lang/Integer;
    .locals 1

    const-string v0, "day"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOm()Lcom/google/android/gms/reminders/model/Time;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbs:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->qFz:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->qFA:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzq;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbt:Lcom/google/android/gms/reminders/internal/ref/zzq;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbt:Lcom/google/android/gms/reminders/internal/ref/zzq;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzq;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->qFz:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzq;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->sbt:Lcom/google/android/gms/reminders/internal/ref/zzq;

    goto :goto_0
.end method

.method public final bOn()Ljava/lang/Integer;
    .locals 1

    const-string v0, "period"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOo()Ljava/lang/Integer;
    .locals 1

    const-string v0, "date_range"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bOp()Ljava/lang/Long;
    .locals 1

    const-string v0, "absolute_time_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bOq()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "unspecified_future_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->getBoolean(Ljava/lang/String;)Z

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

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/DateTime;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzl;->a(Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzl;->e(Lcom/google/android/gms/reminders/model/DateTime;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzl;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
