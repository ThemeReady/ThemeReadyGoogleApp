.class public Lcom/google/android/apps/gsa/shared/util/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/lang/String;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 33
    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    div-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v4

    .line 36
    invoke-static {p2, p3, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 37
    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v1

    sub-int/2addr v0, v1

    .line 38
    return v0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x11

    const/16 v3, 0xc

    const/4 v2, 0x5

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 16
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 18
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 27
    :goto_0
    return-object p4

    .line 20
    :cond_0
    if-lt v0, v2, :cond_1

    if-ge v0, v3, :cond_1

    move-object p4, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-lt v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    move-object p4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-lt v0, v4, :cond_3

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    move-object p4, p2

    .line 25
    goto :goto_0

    :cond_3
    move-object p4, p3

    .line 27
    goto :goto_0
.end method

.method public static a(JLjava/util/TimeZone;)Z
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 32
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bg(J)Z
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(JJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 2
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 3
    iget-wide v2, v1, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 5
    iget-wide v4, v1, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p2, p3, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v1

    .line 6
    sub-int v1, v2, v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(JJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
