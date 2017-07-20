.class public Lcom/google/android/apps/gsa/shared/util/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/format/Time;)I
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/text/format/Time;Landroid/text/format/Time;)I
    .locals 2

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/text/format/Time;->setToNow()V

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/text/format/Time;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/text/format/Time;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/y/a/a/bo;Lcom/google/y/a/a/bo;)I
    .locals 4

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    if-nez p0, :cond_0

    move-wide v2, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v2

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public static a(Lcom/google/y/a/a/bo;)J
    .locals 6

    .prologue
    .line 20
    .line 21
    iget v0, p0, Lcom/google/y/a/a/bo;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-wide v0, p0, Lcom/google/y/a/a/bo;->oDp:J

    .line 31
    :goto_1
    return-wide v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 28
    iget-wide v2, p0, Lcom/google/y/a/a/bo;->oDp:J

    .line 30
    iget-wide v4, p0, Lcom/google/y/a/a/bo;->oDp:J

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/y/a/a/bo;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/y/a/a/bo;Lcom/google/y/a/a/bo;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v4

    move-object v1, p0

    move v6, p3

    .line 4
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/y/a/a/bm;Lcom/google/android/libraries/c/a;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/y/a/a/bm;->xAh:Lcom/google/y/a/a/bo;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;Lcom/google/android/libraries/c/a;)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/y/a/a/bm;->xAh:Lcom/google/y/a/a/bo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;Lcom/google/android/libraries/c/a;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/google/y/a/a/bo;Lcom/google/android/libraries/c/a;)Z
    .locals 4

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bj(J)Landroid/text/format/Time;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 19
    return-object v0
.end method

.method public static bk(J)Lcom/google/y/a/a/bo;
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/y/a/a/bo;

    invoke-direct {v1}, Lcom/google/y/a/a/bo;-><init>()V

    .line 34
    iget v2, v1, Lcom/google/y/a/a/bo;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/y/a/a/bo;->aEl:I

    .line 35
    iput-wide p0, v1, Lcom/google/y/a/a/bo;->oDp:J

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 38
    iget v2, v1, Lcom/google/y/a/a/bo;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/y/a/a/bo;->aEl:I

    .line 39
    iput v0, v1, Lcom/google/y/a/a/bo;->xAu:I

    .line 41
    return-object v1
.end method
