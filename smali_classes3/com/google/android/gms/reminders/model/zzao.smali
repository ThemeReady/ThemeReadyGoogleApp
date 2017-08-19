.class public final Lcom/google/android/gms/reminders/model/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/YearlyPattern;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final sdG:Ljava/util/List;

.field public final sdJ:Lcom/google/android/gms/reminders/model/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ag;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p3, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzv;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzao;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzao;->sdG:Ljava/util/List;

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzao;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bPg()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/reminders/model/zzao;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;Ljava/util/List;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzao;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzao;->sdG:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/YearlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bPg()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bPg()Ljava/util/List;

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

.method public static c(Lcom/google/android/gms/reminders/model/YearlyPattern;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bPg()Ljava/util/List;

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

.method public final bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzao;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    return-object v0
.end method

.method public final bPg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzao;->sdG:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/YearlyPattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/YearlyPattern;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzao;->a(Lcom/google/android/gms/reminders/model/YearlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzao;->c(Lcom/google/android/gms/reminders/model/YearlyPattern;)I

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
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzao;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    .line 5
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzao;->sdG:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
