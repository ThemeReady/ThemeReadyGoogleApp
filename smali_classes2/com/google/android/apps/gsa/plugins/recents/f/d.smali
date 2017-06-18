.class public final Lcom/google/android/apps/gsa/plugins/recents/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(JI)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 49
    sub-long v0, p0, v0

    .line 50
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 51
    int-to-long v0, v0

    mul-long/2addr v0, v4

    int-to-long v2, p2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    const-string v0, "RecentsDTFormatter"

    const-string v1, "Timestamp:%d, now:%d, start:%d, end:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v6

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 11
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sub-long v0, v2, p1

    .line 14
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->dLC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v0

    .line 20
    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 21
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v0

    .line 22
    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_2
    if-eqz v0, :cond_3

    .line 24
    const-wide/32 v4, 0xea60

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v0

    .line 28
    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 29
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v0

    .line 30
    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 31
    :goto_3
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->dLD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v0

    .line 36
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    .line 37
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 38
    :goto_4
    if-nez v0, :cond_7

    .line 41
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dLB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 46
    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
