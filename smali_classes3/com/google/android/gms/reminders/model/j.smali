.class public Lcom/google/android/gms/reminders/model/j;
.super Ljava/lang/Object;


# instance fields
.field public scG:Ljava/lang/Integer;

.field public scH:Ljava/lang/Integer;

.field public scI:Lcom/google/android/gms/reminders/model/RecurrenceStart;

.field public scJ:Lcom/google/android/gms/reminders/model/RecurrenceEnd;

.field public scK:Lcom/google/android/gms/reminders/model/DailyPattern;

.field public scL:Lcom/google/android/gms/reminders/model/WeeklyPattern;

.field public scM:Lcom/google/android/gms/reminders/model/MonthlyPattern;

.field public scN:Lcom/google/android/gms/reminders/model/YearlyPattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/j;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    const-string v1, "Invalid constant for Frequency. Use value in ModelConstants"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/j;->scG:Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/reminders/model/DailyPattern;)Lcom/google/android/gms/reminders/model/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DailyPattern;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/DailyPattern;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/j;->scK:Lcom/google/android/gms/reminders/model/DailyPattern;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Lcom/google/android/gms/reminders/model/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/j;->scJ:Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/reminders/model/RecurrenceStart;)Lcom/google/android/gms/reminders/model/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/j;->scI:Lcom/google/android/gms/reminders/model/RecurrenceStart;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/android/gms/reminders/model/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/MonthlyPattern;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/j;->scM:Lcom/google/android/gms/reminders/model/MonthlyPattern;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/reminders/model/WeeklyPattern;)Lcom/google/android/gms/reminders/model/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/WeeklyPattern;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/j;->scL:Lcom/google/android/gms/reminders/model/WeeklyPattern;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/reminders/model/YearlyPattern;)Lcom/google/android/gms/reminders/model/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/YearlyPattern;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/j;->scN:Lcom/google/android/gms/reminders/model/YearlyPattern;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bPo()Lcom/google/android/gms/reminders/model/Recurrence;
    .locals 10

    new-instance v0, Lcom/google/android/gms/reminders/model/zzz;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/j;->scG:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/j;->scH:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/j;->scI:Lcom/google/android/gms/reminders/model/RecurrenceStart;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/j;->scJ:Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    iget-object v5, p0, Lcom/google/android/gms/reminders/model/j;->scK:Lcom/google/android/gms/reminders/model/DailyPattern;

    iget-object v6, p0, Lcom/google/android/gms/reminders/model/j;->scL:Lcom/google/android/gms/reminders/model/WeeklyPattern;

    iget-object v7, p0, Lcom/google/android/gms/reminders/model/j;->scM:Lcom/google/android/gms/reminders/model/MonthlyPattern;

    iget-object v8, p0, Lcom/google/android/gms/reminders/model/j;->scN:Lcom/google/android/gms/reminders/model/YearlyPattern;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/DailyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;Z)V

    return-object v0
.end method
