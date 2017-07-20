.class public Lcom/google/android/gms/internal/kg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/reminders/e;


# static fields
.field public static final qZJ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "("

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ")"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "{"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "}"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "&"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\t"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\r"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\n"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u0000"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "-"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/kg;->qZJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/m;Ljava/lang/Object;)Lcom/google/android/gms/internal/bdw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/m;",
            "TT;)",
            "Lcom/google/android/gms/internal/bdw",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->bp(Ljava/lang/Object;)Lcom/google/android/gms/internal/bdw;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/reminders/model/Task;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/t;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    new-instance v1, Lcom/google/android/gms/reminders/model/l;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/l;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/reminders/model/l;->rTC:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/reminders/model/l;->b(Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/l;->bNZ()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/reminders/model/DateTime;)V
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMS()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Invalid DateTime, year/month/day must all be set or unset together."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xc

    if-gt v0, v4, :cond_7

    move v0, v2

    :goto_2
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid month "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", should be in range [1, 12]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_3
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid day "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", should be >=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMY()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMZ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_9

    :cond_2
    move v0, v2

    :goto_4
    const-string v4, "Invalid DateTime, must either contain an absolute time, a year/month/day, or be set to an unspecified future time."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMZ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMY()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    :cond_3
    move v0, v2

    :goto_5
    const-string v3, "Invalid DateTime, unspecified_future_time cannot be set together with absolute_time or year/month/day"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMV()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x18

    if-ge v0, v4, :cond_b

    move v0, v2

    :goto_6
    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNL()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid hour:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_c

    move v0, v2

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNM()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid minute:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_d

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/Time;->bNN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid second:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    .line 11
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 9
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_5

    :cond_b
    move v0, v1

    .line 10
    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto :goto_7

    :cond_d
    move v2, v1

    goto :goto_8
.end method

.method private static a(Lcom/google/android/gms/reminders/model/Recurrence;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bNA()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Must provide Recurrence.frequency on create"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bNC()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    const-string v3, "Must provide Recurrence.recurrence_start on create"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bNC()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bNI()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    const-string v3, "Must provide RecurrenceStart.start_date_time on create"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bNC()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bNI()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/DateTime;)V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bND()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->bND()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNu()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "RecurrenceEnd.auto_renew is readonly"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "RecurrenceEnd.auto_renew_until is readonly"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_3

    :goto_2
    const-string v0, "RecurrenceEnd.num_occurrences must be <= 1000"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNs()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNs()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_3
.end method

.method private static b(Lcom/google/android/gms/reminders/model/Location;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bNk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bNh()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bNi()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bNm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->bNl()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "If providing a locationType you cannot provide lat/lng, address, or any other location identifying attributes."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static d(Lcom/google/android/gms/reminders/model/Task;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "task.due_date is determined by recurrence and should not be set"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "task.task_id field is readonly"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "task.recurrence_info field is readonly"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    const-string v0, "task.location not supported for recurrences."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private static e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/t;->rTL:Ljava/lang/Boolean;

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/t;->rTM:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static rN(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "empty recurrence id"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/kg;->qZJ:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    const-string v7, "recurrence id must not contain %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/LoadRemindersOptions;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/LoadRemindersOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/reminders/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/kh;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/h;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/h;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener could not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/Object;)Lcom/google/android/gms/internal/bdw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/kj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/internal/bdw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/model/Task;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    const-string v0, "Must provide task on create."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Must provide task list on create"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Task.deleted field is readonly."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Task recurrence info field is readonly."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/DateTime;)V

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "Cannot snooze to both location and time."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->b(Lcom/google/android/gms/reminders/model/Location;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    if-nez v4, :cond_4

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/kk;

    invoke-direct {v1, p1, v4, v0, v4}, Lcom/google/android/gms/internal/kk;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/a;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/bdw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    .line 5
    return-object v0

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/model/TaskId;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Task id required on delete."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/km;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/km;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/TaskId;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/model/TaskId;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/reminders/model/Recurrence;",
            "Lcom/google/android/gms/reminders/model/Task;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "task_id required"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recurrence required"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task required"

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task.deleted field is readonly."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p5}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Must set task list"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/kg;->rN(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/Recurrence;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/kg;->d(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/Task;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ks;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ks;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must provide client-assigned recurrence id."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateRecurrenceOption required"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/kq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/kq;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/reminders/model/Recurrence;",
            "Lcom/google/android/gms/reminders/model/Task;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/util/o;->rs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must provide recurrenceId on create"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    const-string v0, "Must provide recurrence rule on create."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must provide reminder template on create."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Must provide task list on create"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Task.deleted field is readonly."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Cannot set due_date on recurring reminder"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p4}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    const-string v0, "Cannot set location on recurring reminder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/kg;->rN(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/Recurrence;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/kg;->d(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/Task;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ko;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ko;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/reminders/model/Task;",
            "Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must provide client-assigned recurrence id."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must provide new task template"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateRecurrenceOption required"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/kp;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/google/android/gms/internal/kp;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/reminders/model/Recurrence;",
            "Lcom/google/android/gms/reminders/model/Task;",
            "Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "new_recurrence required"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task required"

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "task.deleted field is readonly"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "new recurrenceId must be different than existing recurrenceId"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-interface {p5}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Must set task list"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateRecurrenceOption required"

    invoke-static {p6, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/kg;->rN(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/kg;->rN(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/Recurrence;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/kg;->d(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/Task;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/kr;

    invoke-direct {v1, p1, p2, v0, p6}, Lcom/google/android/gms/internal/kr;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/util/List;)Lcom/google/android/gms/common/api/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "New tasks required on update."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    const-string v1, "New task required on update."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    const-string v4, "Task id required on update."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/kg;->b(Lcom/google/android/gms/reminders/model/Location;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/reminders/model/DateTime;)V

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v4, "Cannot snooze to both location and time."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/kl;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/common/api/m;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/model/Task;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/reminders/model/Task;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/kg;->a(Lcom/google/android/gms/common/api/m;Ljava/util/List;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/reminders/model/TaskId;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/kn;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/TaskId;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/reminders/model/Task;",
            "Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "task_id required"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    const-string v1, "task_id required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/kg;->rN(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Must set task list"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateRecurrenceOption required"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v0, p3}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/t;->a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kg;->e(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/kt;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/google/android/gms/internal/kt;-><init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method
