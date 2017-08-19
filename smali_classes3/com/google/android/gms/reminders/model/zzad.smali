.class public final Lcom/google/android/gms/reminders/model/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceStart;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final sdI:Lcom/google/android/gms/reminders/model/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/z;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzl;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzad;->sdI:Lcom/google/android/gms/reminders/model/zzl;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/RecurrenceStart;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bOZ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/reminders/model/zzad;-><init>(Lcom/google/android/gms/reminders/model/DateTime;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzad;->sdI:Lcom/google/android/gms/reminders/model/zzl;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceStart;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bOZ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bOZ()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/android/gms/reminders/model/RecurrenceStart;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bOZ()Lcom/google/android/gms/reminders/model/DateTime;

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

.method public final bOZ()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzad;->sdI:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzad;->a(Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceStart;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzad;->b(Lcom/google/android/gms/reminders/model/RecurrenceStart;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzad;->sdI:Lcom/google/android/gms/reminders/model/zzl;

    .line 5
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
