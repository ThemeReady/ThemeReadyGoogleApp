.class public Lcom/google/android/gms/reminders/internal/ref/zzh;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/LocationGroup;


# instance fields
.field public rSd:Z

.field public rSe:Lcom/google/android/gms/reminders/internal/ref/zzc;

.field public rSf:Z

.field public rSg:Lcom/google/android/gms/reminders/internal/ref/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSf:Z

    return-void
.end method


# virtual methods
.method public final bNd()Ljava/lang/String;
    .locals 1

    const-string v0, "location_query"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzh;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzh;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bNe()Ljava/lang/Integer;
    .locals 1

    const-string v0, "location_query_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzh;->tq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzh;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bNf()Lcom/google/android/gms/reminders/model/ChainInfo;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSd:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyw:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyx:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzc;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSe:Lcom/google/android/gms/reminders/internal/ref/zzc;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSe:Lcom/google/android/gms/reminders/internal/ref/zzc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzc;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSe:Lcom/google/android/gms/reminders/internal/ref/zzc;

    goto :goto_0
.end method

.method public final bNg()Lcom/google/android/gms/reminders/model/CategoryInfo;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSf:Z

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyw:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyx:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzb;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSg:Lcom/google/android/gms/reminders/internal/ref/zzb;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSg:Lcom/google/android/gms/reminders/internal/ref/zzb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzb;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->qyw:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->rSg:Lcom/google/android/gms/reminders/internal/ref/zzb;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/LocationGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/LocationGroup;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzt;->a(Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/LocationGroup;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzt;->c(Lcom/google/android/gms/reminders/model/LocationGroup;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzt;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
