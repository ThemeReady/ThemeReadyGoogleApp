.class public final Lcom/google/android/gms/reminders/internal/ref/zzp;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/TaskId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bPa()Ljava/lang/String;
    .locals 1

    const-string v0, "client_assigned_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzp;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzp;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bPb()Ljava/lang/String;
    .locals 1

    const-string v0, "client_assigned_thread_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzp;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzp;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/TaskId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/TaskId;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzai;->a(Lcom/google/android/gms/reminders/model/TaskId;Lcom/google/android/gms/reminders/model/TaskId;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzai;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzai;->b(Lcom/google/android/gms/reminders/model/TaskId;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzai;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzai;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
