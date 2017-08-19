.class public final Lcom/google/android/libraries/reminders/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tHt:Lcom/google/common/collect/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x4

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/a/j;->tHt:Lcom/google/common/collect/dh;

    .line 70
    return-void
.end method

.method public static D(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;ZLjava/lang/Integer;)Lcom/google/android/gms/reminders/model/DateTime;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 28
    new-instance v0, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/e;-><init>()V

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/e;->sch:Ljava/lang/Integer;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/e;->sci:Ljava/lang/Integer;

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/e;->scj:Ljava/lang/Integer;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/e;->scg:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/e;->bPl()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/reminders/a/j;->D(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/e;->scn:Ljava/lang/Long;

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/reminders/model/u;

    invoke-direct {v1}, Lcom/google/android/gms/reminders/model/u;-><init>()V

    const/16 v2, 0xb

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/google/android/gms/reminders/model/u;->sdC:Ljava/lang/Integer;

    .line 48
    const/16 v2, 0xc

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/google/android/gms/reminders/model/u;->sdD:Ljava/lang/Integer;

    .line 51
    const/16 v2, 0xd

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/google/android/gms/reminders/model/u;->sdE:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/model/u;->bPu()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/model/e;->b(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/e;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/e;->bPl()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/google/android/gms/reminders/model/DateTime;)Ljava/lang/Long;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOp()Ljava/lang/Long;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Time;->bPc()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Time;->bPd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOj()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOk()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOl()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    const-string v0, "RemindersUtilDateTime"

    const-string v1, "Date time with only period field set."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/google/android/libraries/reminders/a/j;->tHt:Lcom/google/common/collect/dh;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1
.end method

.method public static g(Lcom/google/android/gms/reminders/model/DateTime;)Z
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public static h(Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNY()Ljava/lang/Long;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/j;->f(Lcom/google/android/gms/reminders/model/DateTime;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
