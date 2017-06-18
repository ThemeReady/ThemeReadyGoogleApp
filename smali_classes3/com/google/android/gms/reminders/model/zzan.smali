.class public Lcom/google/android/gms/reminders/model/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/YearlyPattern;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final pUG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pUJ:Lcom/google/android/gms/reminders/model/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ag;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/reminders/model/zzv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/reminders/model/zzv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzan;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzan;->pUG:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/reminders/model/zzan;->mVersionCode:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/model/MonthlyPattern;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/reminders/model/zzan;->mVersionCode:I

    if-eqz p3, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzv;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzan;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzan;->pUG:Ljava/util/List;

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzan;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

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

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzR()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/reminders/model/zzan;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/YearlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzR()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzR()Ljava/util/List;

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

.method public static c(Lcom/google/android/gms/reminders/model/YearlyPattern;)I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bzR()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzan;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    return-object v0
.end method

.method public final bzR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzan;->pUG:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzan;->a(Lcom/google/android/gms/reminders/model/YearlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzan;->c(Lcom/google/android/gms/reminders/model/YearlyPattern;)I

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

    iget v2, p0, Lcom/google/android/gms/reminders/model/zzan;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzan;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzan;->pUG:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
