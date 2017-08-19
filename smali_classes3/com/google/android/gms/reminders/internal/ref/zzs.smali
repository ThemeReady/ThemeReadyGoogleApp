.class public final Lcom/google/android/gms/reminders/internal/ref/zzs;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/YearlyPattern;


# instance fields
.field public sbQ:Z

.field public sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbQ:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yearly_pattern_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/reminders/internal/ref/zzj;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yearly_pattern_year_month"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzs;->bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bOX()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbQ:Z

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->qFz:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->qFA:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "yearly_pattern_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzj;->a(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/internal/ref/zzj;

    iget-object v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->qFz:I

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "yearly_pattern_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzj;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzs;->sbR:Lcom/google/android/gms/reminders/internal/ref/zzj;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bPg()Ljava/util/List;
    .locals 1

    const-string v0, "yearly_pattern_year_month"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzs;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzs;->tQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzao;-><init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzao;->c(Lcom/google/android/gms/reminders/model/YearlyPattern;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzao;-><init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
