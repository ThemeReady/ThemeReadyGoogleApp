.class public final Lcom/google/android/gms/people/protomodel/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qCZ:Ljava/lang/String;

.field public final rZm:Ljava/util/List;

.field public final rZn:Ljava/lang/String;

.field public final rZo:Ljava/lang/Long;

.field public final rZp:Ljava/lang/Long;

.field public rZq:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/protomodel/a;

    invoke-direct {v0}, Lcom/google/android/gms/people/protomodel/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zzb;->qCZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZm:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZo:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bNr()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZq:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZm:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZq:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/SourceStats;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZq:Ljava/util/List;

    return-object v0
.end method

.method public final bNs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZn:Ljava/lang/String;

    return-object v0
.end method

.method public final bNt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZo:Ljava/lang/Long;

    return-object v0
.end method

.method public final bNu()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZp:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNr()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNr()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNt()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNt()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNu()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNu()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->qCZ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNr()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNt()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->bNu()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->qCZ:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/zzb;->bNr()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZn:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZo:Ljava/lang/Long;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->rZp:Ljava/lang/Long;

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
