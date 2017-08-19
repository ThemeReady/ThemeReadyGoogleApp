.class public final Lcom/google/android/gms/reminders/internal/ref/zza;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Address;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "country"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "locality"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "region"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "street_address"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "street_number"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "street_name"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "postal_code"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final bNZ()Ljava/lang/String;
    .locals 1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bOa()Ljava/lang/String;
    .locals 1

    const-string v0, "street_address"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bOb()Ljava/lang/String;
    .locals 1

    const-string v0, "street_number"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bOc()Ljava/lang/String;
    .locals 1

    const-string v0, "street_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Address;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Address;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzb;->a(Lcom/google/android/gms/reminders/model/Address;Lcom/google/android/gms/reminders/model/Address;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzb;-><init>(Lcom/google/android/gms/reminders/model/Address;)V

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    const-string v0, "country"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    const-string v0, "locality"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    const-string v0, "postal_code"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzb;->a(Lcom/google/android/gms/reminders/model/Address;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzb;-><init>(Lcom/google/android/gms/reminders/model/Address;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzb;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
