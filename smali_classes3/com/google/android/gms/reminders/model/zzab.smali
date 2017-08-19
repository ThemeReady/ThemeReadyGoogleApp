.class public final Lcom/google/android/gms/reminders/model/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final scT:Ljava/lang/String;

.field public final scU:Ljava/lang/Boolean;

.field public final scV:Ljava/lang/Boolean;

.field public final sdH:Lcom/google/android/gms/reminders/model/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/y;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/Recurrence;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzab;->scT:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzab;->scU:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzab;->scV:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzz;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzab;->sdH:Lcom/google/android/gms/reminders/model/zzz;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V
    .locals 6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOP()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOQ()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzab;->sdH:Lcom/google/android/gms/reminders/model/zzz;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzab;->scT:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzab;->scU:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzab;->scV:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOQ()Ljava/lang/Boolean;

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

.method public static b(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bON()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOP()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bOQ()Ljava/lang/Boolean;

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

.method public final bON()Lcom/google/android/gms/reminders/model/Recurrence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->sdH:Lcom/google/android/gms/reminders/model/zzz;

    return-object v0
.end method

.method public final bOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->scT:Ljava/lang/String;

    return-object v0
.end method

.method public final bOP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->scU:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bOQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->scV:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzab;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzab;->b(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)I

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
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzab;->sdH:Lcom/google/android/gms/reminders/model/zzz;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzab;->scT:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzab;->scU:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzab;->scV:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
