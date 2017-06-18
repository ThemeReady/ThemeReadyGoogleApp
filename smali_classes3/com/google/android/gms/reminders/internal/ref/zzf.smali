.class public Lcom/google/android/gms/reminders/internal/ref/zzf;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/ExternalApplicationLink;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bzc()Ljava/lang/Integer;
    .locals 1

    const-string v0, "link_application"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzf;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzf;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzn;->a(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "link_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzf;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzn;->a(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzn;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
