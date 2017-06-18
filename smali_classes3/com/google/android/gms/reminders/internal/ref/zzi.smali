.class public Lcom/google/android/gms/reminders/internal/ref/zzi;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Location;


# instance fields
.field public pSA:Z

.field public pSB:Lcom/google/android/gms/reminders/internal/ref/zza;

.field public pSy:Z

.field public pSz:Lcom/google/android/gms/reminders/internal/ref/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSA:Z

    return-void
.end method


# virtual methods
.method public final bzj()Ljava/lang/Double;
    .locals 1

    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bzk()Ljava/lang/Double;
    .locals 1

    const-string v0, "lng"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bzl()Ljava/lang/Integer;
    .locals 1

    const-string v0, "radius_meters"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bzm()Ljava/lang/Integer;
    .locals 1

    const-string v0, "location_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bzn()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSy:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pew:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pex:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "location_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzg;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSz:Lcom/google/android/gms/reminders/internal/ref/zzg;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSz:Lcom/google/android/gms/reminders/internal/ref/zzg;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zzg;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pew:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "location_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzg;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSz:Lcom/google/android/gms/reminders/internal/ref/zzg;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bzo()Ljava/lang/String;
    .locals 1

    const-string v0, "display_address"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bzp()Lcom/google/android/gms/reminders/model/Address;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSA:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pew:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pex:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "address_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSB:Lcom/google/android/gms/reminders/internal/ref/zza;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSB:Lcom/google/android/gms/reminders/internal/ref/zza;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zza;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pec:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pew:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "address_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zza;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->pSB:Lcom/google/android/gms/reminders/internal/ref/zza;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bzq()Ljava/lang/String;
    .locals 1

    const-string v0, "location_alias_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Location;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzr;->a(Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/Location;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzi;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzr;->d(Lcom/google/android/gms/reminders/model/Location;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzr;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
