.class public final Lcom/google/android/gms/reminders/model/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/LocationGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final scA:Ljava/lang/Integer;

.field public final scz:Ljava/lang/String;

.field public final sdZ:Lcom/google/android/gms/reminders/model/zzf;

.field public final sea:Lcom/google/android/gms/reminders/model/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ap;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V
    .locals 6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOv()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOw()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzt;->scz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzt;->scA:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    check-cast p3, Lcom/google/android/gms/reminders/model/zzf;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzt;->sdZ:Lcom/google/android/gms/reminders/model/zzf;

    check-cast p4, Lcom/google/android/gms/reminders/model/zzd;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzt;->sea:Lcom/google/android/gms/reminders/model/zzd;

    return-void

    :cond_0
    if-nez p3, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->sdZ:Lcom/google/android/gms/reminders/model/zzf;

    if-nez p4, :cond_2

    move-object p4, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzf;

    invoke-direct {v0, p3}, Lcom/google/android/gms/reminders/model/zzf;-><init>(Lcom/google/android/gms/reminders/model/ChainInfo;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/model/zzd;

    invoke-direct {v1, p4}, Lcom/google/android/gms/reminders/model/zzd;-><init>(Lcom/google/android/gms/reminders/model/CategoryInfo;)V

    move-object p4, v1

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzf;Lcom/google/android/gms/reminders/model/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzt;->scz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzt;->scA:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzt;->sdZ:Lcom/google/android/gms/reminders/model/zzf;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzt;->sea:Lcom/google/android/gms/reminders/model/zzd;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/LocationGroup;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOv()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOv()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOw()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOw()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/google/android/gms/reminders/model/LocationGroup;)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOv()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOw()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bOu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->scz:Ljava/lang/String;

    return-object v0
.end method

.method public final bOv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->scA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOw()Lcom/google/android/gms/reminders/model/ChainInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->sdZ:Lcom/google/android/gms/reminders/model/zzf;

    return-object v0
.end method

.method public final bOx()Lcom/google/android/gms/reminders/model/CategoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->sea:Lcom/google/android/gms/reminders/model/zzd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzt;->c(Lcom/google/android/gms/reminders/model/LocationGroup;)I

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
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzt;->scz:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzt;->scA:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzt;->sdZ:Lcom/google/android/gms/reminders/model/zzf;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzt;->sea:Lcom/google/android/gms/reminders/model/zzd;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
