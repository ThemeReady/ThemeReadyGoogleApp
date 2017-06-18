.class public Lcom/google/android/gms/reminders/model/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Recurrence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final pTG:Ljava/lang/Integer;

.field public final pTH:Ljava/lang/Integer;

.field public final pUJ:Lcom/google/android/gms/reminders/model/zzv;

.field public final pVd:Lcom/google/android/gms/reminders/model/zzad;

.field public final pVe:Lcom/google/android/gms/reminders/model/zzy;

.field public final pVf:Lcom/google/android/gms/reminders/model/zzj;

.field public final pVg:Lcom/google/android/gms/reminders/model/zzal;

.field public final pVh:Lcom/google/android/gms/reminders/model/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ar;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzad;Lcom/google/android/gms/reminders/model/zzy;Lcom/google/android/gms/reminders/model/zzj;Lcom/google/android/gms/reminders/model/zzal;Lcom/google/android/gms/reminders/model/zzv;Lcom/google/android/gms/reminders/model/zzan;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->pTG:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzz;->pTH:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzz;->pVd:Lcom/google/android/gms/reminders/model/zzad;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzz;->pVe:Lcom/google/android/gms/reminders/model/zzy;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzz;->pVf:Lcom/google/android/gms/reminders/model/zzj;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzz;->pVg:Lcom/google/android/gms/reminders/model/zzal;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzz;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzz;->pVh:Lcom/google/android/gms/reminders/model/zzan;

    iput p1, p0, Lcom/google/android/gms/reminders/model/zzz;->mVersionCode:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Recurrence;)V
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzC()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzD()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzE()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzF()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzG()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzH()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzJ()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/DailyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/DailyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/reminders/model/zzz;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzz;->pTG:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->pTH:Ljava/lang/Integer;

    if-eqz p9, :cond_0

    check-cast p3, Lcom/google/android/gms/reminders/model/zzad;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzz;->pVd:Lcom/google/android/gms/reminders/model/zzad;

    check-cast p4, Lcom/google/android/gms/reminders/model/zzy;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzz;->pVe:Lcom/google/android/gms/reminders/model/zzy;

    check-cast p5, Lcom/google/android/gms/reminders/model/zzj;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzz;->pVf:Lcom/google/android/gms/reminders/model/zzj;

    check-cast p6, Lcom/google/android/gms/reminders/model/zzal;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzz;->pVg:Lcom/google/android/gms/reminders/model/zzal;

    check-cast p7, Lcom/google/android/gms/reminders/model/zzv;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzz;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    check-cast p8, Lcom/google/android/gms/reminders/model/zzan;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzz;->pVh:Lcom/google/android/gms/reminders/model/zzan;

    return-void

    :cond_0
    if-nez p3, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVd:Lcom/google/android/gms/reminders/model/zzad;

    if-nez p4, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVe:Lcom/google/android/gms/reminders/model/zzy;

    if-nez p5, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVf:Lcom/google/android/gms/reminders/model/zzj;

    if-nez p6, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVg:Lcom/google/android/gms/reminders/model/zzal;

    if-nez p7, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    if-nez p8, :cond_6

    move-object p8, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzad;

    invoke-direct {v0, p3}, Lcom/google/android/gms/reminders/model/zzad;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceStart;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzy;

    invoke-direct {v0, p4}, Lcom/google/android/gms/reminders/model/zzy;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/zzj;

    invoke-direct {v0, p5}, Lcom/google/android/gms/reminders/model/zzj;-><init>(Lcom/google/android/gms/reminders/model/DailyPattern;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/reminders/model/zzal;

    invoke-direct {v0, p6}, Lcom/google/android/gms/reminders/model/zzal;-><init>(Lcom/google/android/gms/reminders/model/WeeklyPattern;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/reminders/model/zzv;

    invoke-direct {v0, p7}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzan;

    invoke-direct {v1, p8}, Lcom/google/android/gms/reminders/model/zzan;-><init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V

    move-object p8, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzC()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzD()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzD()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzE()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzE()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzF()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzF()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzG()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzG()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzH()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzH()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzJ()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bzJ()Lcom/google/android/gms/reminders/model/YearlyPattern;

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

.method public static c(Lcom/google/android/gms/reminders/model/Recurrence;)I
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzC()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzD()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzE()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzF()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzG()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzH()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bzJ()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bzC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pTG:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bzD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pTH:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bzE()Lcom/google/android/gms/reminders/model/RecurrenceStart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVd:Lcom/google/android/gms/reminders/model/zzad;

    return-object v0
.end method

.method public final bzF()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVe:Lcom/google/android/gms/reminders/model/zzy;

    return-object v0
.end method

.method public final bzG()Lcom/google/android/gms/reminders/model/DailyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVf:Lcom/google/android/gms/reminders/model/zzj;

    return-object v0
.end method

.method public final bzH()Lcom/google/android/gms/reminders/model/WeeklyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVg:Lcom/google/android/gms/reminders/model/zzal;

    return-object v0
.end method

.method public final bzI()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    return-object v0
.end method

.method public final bzJ()Lcom/google/android/gms/reminders/model/YearlyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->pVh:Lcom/google/android/gms/reminders/model/zzan;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Recurrence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Recurrence;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzz;->a(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26
    .line 28
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzz;->c(Lcom/google/android/gms/reminders/model/Recurrence;)I

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

    iget v2, p0, Lcom/google/android/gms/reminders/model/zzz;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pTG:Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pTH:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pVd:Lcom/google/android/gms/reminders/model/zzad;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pVe:Lcom/google/android/gms/reminders/model/zzy;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pVf:Lcom/google/android/gms/reminders/model/zzj;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pVg:Lcom/google/android/gms/reminders/model/zzal;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pUJ:Lcom/google/android/gms/reminders/model/zzv;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->pVh:Lcom/google/android/gms/reminders/model/zzan;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
