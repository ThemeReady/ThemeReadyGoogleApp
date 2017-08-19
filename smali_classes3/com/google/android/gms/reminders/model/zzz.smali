.class public final Lcom/google/android/gms/reminders/model/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Recurrence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final scG:Ljava/lang/Integer;

.field public final scH:Ljava/lang/Integer;

.field public final sdJ:Lcom/google/android/gms/reminders/model/zzv;

.field public final sed:Lcom/google/android/gms/reminders/model/zzad;

.field public final see:Lcom/google/android/gms/reminders/model/zzy;

.field public final sef:Lcom/google/android/gms/reminders/model/zzj;

.field public final seg:Lcom/google/android/gms/reminders/model/zzam;

.field public final seh:Lcom/google/android/gms/reminders/model/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ar;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Recurrence;)V
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOR()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOS()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOV()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;

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

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzz;->scG:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->scH:Ljava/lang/Integer;

    if-eqz p9, :cond_0

    check-cast p3, Lcom/google/android/gms/reminders/model/zzad;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzz;->sed:Lcom/google/android/gms/reminders/model/zzad;

    check-cast p4, Lcom/google/android/gms/reminders/model/zzy;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzz;->see:Lcom/google/android/gms/reminders/model/zzy;

    check-cast p5, Lcom/google/android/gms/reminders/model/zzj;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzz;->sef:Lcom/google/android/gms/reminders/model/zzj;

    check-cast p6, Lcom/google/android/gms/reminders/model/zzam;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzz;->seg:Lcom/google/android/gms/reminders/model/zzam;

    check-cast p7, Lcom/google/android/gms/reminders/model/zzv;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzz;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    check-cast p8, Lcom/google/android/gms/reminders/model/zzao;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzz;->seh:Lcom/google/android/gms/reminders/model/zzao;

    return-void

    :cond_0
    if-nez p3, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->sed:Lcom/google/android/gms/reminders/model/zzad;

    if-nez p4, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->see:Lcom/google/android/gms/reminders/model/zzy;

    if-nez p5, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->sef:Lcom/google/android/gms/reminders/model/zzj;

    if-nez p6, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->seg:Lcom/google/android/gms/reminders/model/zzam;

    if-nez p7, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

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
    new-instance v0, Lcom/google/android/gms/reminders/model/zzam;

    invoke-direct {v0, p6}, Lcom/google/android/gms/reminders/model/zzam;-><init>(Lcom/google/android/gms/reminders/model/WeeklyPattern;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/reminders/model/zzv;

    invoke-direct {v0, p7}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzao;

    invoke-direct {v1, p8}, Lcom/google/android/gms/reminders/model/zzao;-><init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V

    move-object p8, v1

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzad;Lcom/google/android/gms/reminders/model/zzy;Lcom/google/android/gms/reminders/model/zzj;Lcom/google/android/gms/reminders/model/zzam;Lcom/google/android/gms/reminders/model/zzv;Lcom/google/android/gms/reminders/model/zzao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzz;->scG:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->scH:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzz;->sed:Lcom/google/android/gms/reminders/model/zzad;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzz;->see:Lcom/google/android/gms/reminders/model/zzy;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzz;->sef:Lcom/google/android/gms/reminders/model/zzj;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzz;->seg:Lcom/google/android/gms/reminders/model/zzam;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzz;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzz;->seh:Lcom/google/android/gms/reminders/model/zzao;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOR()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOR()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOS()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOS()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOV()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOV()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;

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

.method public static c(Lcom/google/android/gms/reminders/model/Recurrence;)I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOR()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOS()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOV()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;

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

.method public final bOR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->scG:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->scH:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOT()Lcom/google/android/gms/reminders/model/RecurrenceStart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->sed:Lcom/google/android/gms/reminders/model/zzad;

    return-object v0
.end method

.method public final bOU()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->see:Lcom/google/android/gms/reminders/model/zzy;

    return-object v0
.end method

.method public final bOV()Lcom/google/android/gms/reminders/model/DailyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->sef:Lcom/google/android/gms/reminders/model/zzj;

    return-object v0
.end method

.method public final bOW()Lcom/google/android/gms/reminders/model/WeeklyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->seg:Lcom/google/android/gms/reminders/model/zzam;

    return-object v0
.end method

.method public final bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    return-object v0
.end method

.method public final bOY()Lcom/google/android/gms/reminders/model/YearlyPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->seh:Lcom/google/android/gms/reminders/model/zzao;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzz;->c(Lcom/google/android/gms/reminders/model/Recurrence;)I

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
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->scG:Ljava/lang/Integer;

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->scH:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->sed:Lcom/google/android/gms/reminders/model/zzad;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->see:Lcom/google/android/gms/reminders/model/zzy;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->sef:Lcom/google/android/gms/reminders/model/zzj;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->seg:Lcom/google/android/gms/reminders/model/zzam;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->sdJ:Lcom/google/android/gms/reminders/model/zzv;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzz;->seh:Lcom/google/android/gms/reminders/model/zzao;

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
