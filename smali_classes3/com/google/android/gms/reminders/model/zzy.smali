.class public Lcom/google/android/gms/reminders/model/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceEnd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final pTP:Ljava/lang/Integer;

.field public final pTQ:Ljava/lang/Boolean;

.field public final pVb:Lcom/google/android/gms/reminders/model/zzl;

.field public final pVc:Lcom/google/android/gms/reminders/model/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/as;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/reminders/model/zzl;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzy;->pVb:Lcom/google/android/gms/reminders/model/zzl;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzy;->pTP:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzy;->pTQ:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzy;->pVc:Lcom/google/android/gms/reminders/model/zzl;

    iput p1, p0, Lcom/google/android/gms/reminders/model/zzy;->mVersionCode:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/DateTime;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/reminders/model/zzy;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzy;->pTP:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzy;->pTQ:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzl;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzy;->pVb:Lcom/google/android/gms/reminders/model/zzl;

    check-cast p4, Lcom/google/android/gms/reminders/model/zzl;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzy;->pVc:Lcom/google/android/gms/reminders/model/zzl;

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->pVb:Lcom/google/android/gms/reminders/model/zzl;

    if-nez p4, :cond_2

    move-object p4, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v1, p4}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    move-object p4, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)V
    .locals 6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzu()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzv()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzy;-><init>(Lcom/google/android/gms/reminders/model/DateTime;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/DateTime;Z)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzu()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzu()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzv()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzv()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzu()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzv()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzw()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bzx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bzu()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->pVb:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final bzv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->pTP:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bzw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->pTQ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bzx()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->pVc:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzy;->a(Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18
    .line 20
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzy;->b(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/reminders/model/zzy;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzy;->pVb:Lcom/google/android/gms/reminders/model/zzl;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzy;->pTP:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzy;->pTQ:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzy;->pVc:Lcom/google/android/gms/reminders/model/zzl;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
