.class public Lcom/google/am/a/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static f(Lcom/google/am/a/a/c;)Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 7
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvq:J

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 12
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvq:J

    .line 14
    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvz:J

    .line 15
    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public static g(Lcom/google/am/a/a/c;)I
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/am/a/c/y;->f(Lcom/google/am/a/a/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static h(Lcom/google/am/a/a/c;)I
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/am/a/c/y;->f(Lcom/google/am/a/a/c;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static i(Lcom/google/am/a/a/c;)I
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/am/a/c/y;->f(Lcom/google/am/a/a/c;)Ljava/util/Calendar;

    move-result-object v0

    .line 20
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
