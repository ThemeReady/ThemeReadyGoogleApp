.class public Lcom/google/android/libraries/reminders/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/d/a/a/i;)Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    new-instance v3, Lcom/google/android/gms/reminders/model/e;

    invoke-direct {v3}, Lcom/google/android/gms/reminders/model/e;-><init>()V

    .line 3
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/d/a/a/i;->ulk:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/e;->rSQ:Ljava/lang/Integer;

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    move v0, v2

    .line 11
    :goto_1
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/d/a/a/i;->ull:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/e;->rSR:Ljava/lang/Integer;

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move v0, v2

    .line 18
    :goto_2
    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lcom/google/d/a/a/i;->tKm:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/e;->rSS:Ljava/lang/Integer;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/i;->ulm:Lcom/google/d/a/a/j;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/d/a/a/i;->ulm:Lcom/google/d/a/a/j;

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/o;->a(Lcom/google/d/a/a/j;)Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/reminders/model/e;->b(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/e;

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move v0, v2

    .line 27
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lcom/google/d/a/a/i;->uln:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/reminders/model/e;->z(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/e;

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    move v0, v2

    .line 33
    :goto_4
    if-eqz v0, :cond_6

    .line 35
    iget v0, p0, Lcom/google/d/a/a/i;->ulo:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_5
    move v0, v2

    :goto_5
    const-string v5, "Invalid constant for DateRange. Use value in ModelConstants"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iput-object v4, v3, Lcom/google/android/gms/reminders/model/e;->rSV:Ljava/lang/Integer;

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    move v0, v2

    .line 40
    :goto_6
    if-eqz v0, :cond_7

    .line 42
    iget-wide v4, p0, Lcom/google/d/a/a/i;->ulp:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/e;->rSW:Ljava/lang/Long;

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    move v0, v2

    .line 47
    :goto_7
    if-eqz v0, :cond_8

    .line 49
    iget-boolean v0, p0, Lcom/google/d/a/a/i;->ulq:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/e;->rSX:Ljava/lang/Boolean;

    .line 53
    :cond_8
    iget v0, p0, Lcom/google/d/a/a/i;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    .line 54
    :goto_8
    if-eqz v2, :cond_9

    .line 56
    iget-boolean v0, p0, Lcom/google/d/a/a/i;->pvh:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/e;->rSP:Ljava/lang/Boolean;

    .line 59
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/e;->bNU()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v1

    .line 3
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 10
    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 17
    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 26
    goto :goto_3

    :cond_e
    move v0, v1

    .line 32
    goto :goto_4

    :cond_f
    move v0, v1

    .line 37
    goto :goto_5

    :cond_10
    move v0, v1

    .line 39
    goto :goto_6

    :cond_11
    move v0, v1

    .line 46
    goto :goto_7

    :cond_12
    move v2, v1

    .line 53
    goto :goto_8
.end method

.method public static a(Lcom/google/d/a/a/r;)Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    new-instance v3, Lcom/google/android/gms/reminders/model/i;

    invoke-direct {v3}, Lcom/google/android/gms/reminders/model/i;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/google/d/a/a/r;->ulR:[I

    if-eqz v2, :cond_0

    .line 73
    iget-object v4, p0, Lcom/google/d/a/a/r;->ulR:[I

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, v4, v2

    .line 74
    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-virtual {v3, v7}, Lcom/google/android/gms/reminders/model/i;->a([Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/i;

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/d/a/a/r;->cgN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget v2, p0, Lcom/google/d/a/a/r;->ulT:I

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/reminders/model/i;->A(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/i;

    .line 81
    :cond_1
    iget v2, p0, Lcom/google/d/a/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    iget v0, p0, Lcom/google/d/a/a/r;->ulU:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/i;->rTo:Ljava/lang/Integer;

    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/i;->bNW()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_1
.end method

.method public static a(Lcom/google/d/a/a/j;)Lcom/google/android/gms/reminders/model/Time;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/gms/reminders/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/v;-><init>()V

    iget v1, p0, Lcom/google/d/a/a/j;->hour:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/v;->rUl:Ljava/lang/Integer;

    .line 63
    iget v1, p0, Lcom/google/d/a/a/j;->minute:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/v;->rUm:Ljava/lang/Integer;

    .line 66
    iget v1, p0, Lcom/google/d/a/a/j;->second:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/v;->rUn:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/v;->bOd()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 70
    return-object v0
.end method
