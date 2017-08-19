.class public final Lcom/google/android/gms/reminders/model/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final sdR:Lcom/google/android/gms/reminders/model/zzak;

.field public final sdS:Lcom/google/android/gms/reminders/model/zzak;

.field public final sdT:Lcom/google/android/gms/reminders/model/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/aj;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Time;Lcom/google/android/gms/reminders/model/Time;Lcom/google/android/gms/reminders/model/Time;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p4, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzak;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzh;->sdR:Lcom/google/android/gms/reminders/model/zzak;

    check-cast p2, Lcom/google/android/gms/reminders/model/zzak;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzh;->sdS:Lcom/google/android/gms/reminders/model/zzak;

    check-cast p3, Lcom/google/android/gms/reminders/model/zzak;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzh;->sdT:Lcom/google/android/gms/reminders/model/zzak;

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->sdR:Lcom/google/android/gms/reminders/model/zzak;

    if-nez p2, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->sdS:Lcom/google/android/gms/reminders/model/zzak;

    if-nez p3, :cond_3

    move-object p3, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzak;

    invoke-direct {v0, p2}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/reminders/model/zzak;

    invoke-direct {v1, p3}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

    move-object p3, v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzak;Lcom/google/android/gms/reminders/model/zzak;Lcom/google/android/gms/reminders/model/zzak;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzh;->sdR:Lcom/google/android/gms/reminders/model/zzak;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzh;->sdS:Lcom/google/android/gms/reminders/model/zzak;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzh;->sdT:Lcom/google/android/gms/reminders/model/zzak;

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bPh()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->sdR:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final bPi()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->sdS:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final bPj()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->sdT:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPh()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPh()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPi()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPi()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPj()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPj()Lcom/google/android/gms/reminders/model/Time;

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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPh()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPi()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->bPj()Lcom/google/android/gms/reminders/model/Time;

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
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzh;->sdR:Lcom/google/android/gms/reminders/model/zzak;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzh;->sdS:Lcom/google/android/gms/reminders/model/zzak;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzh;->sdT:Lcom/google/android/gms/reminders/model/zzak;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
