.class public final Lcom/google/android/gms/reminders/model/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/MonthlyPattern;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final scD:Ljava/util/List;

.field public final scE:Ljava/lang/Integer;

.field public final scF:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/aq;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOG()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOH()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOI()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzv;->scD:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzv;->scE:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzv;->scF:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzv;->scE:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzv;->scF:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzv;->scD:Ljava/util/List;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOG()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOG()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOH()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOH()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOI()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOI()Ljava/lang/Integer;

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

.method public static d(Lcom/google/android/gms/reminders/model/MonthlyPattern;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOG()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOH()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bOI()Ljava/lang/Integer;

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

.method public final bOG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzv;->scD:Ljava/util/List;

    return-object v0
.end method

.method public final bOH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzv;->scE:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzv;->scF:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/MonthlyPattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/MonthlyPattern;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzv;->a(Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzv;->d(Lcom/google/android/gms/reminders/model/MonthlyPattern;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzv;->scD:Ljava/util/List;

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzv;->scE:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzv;->scF:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
