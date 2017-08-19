.class public Lcom/google/android/apps/gsa/shared/aa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hVF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    const-string v0, "\\d{1,2}\\/\\d{1,2}\\/\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/aa/c;->hVF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v6, 0xa4cb800

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/aa/c;->lr(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz p4, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/aa/b;->hVB:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/bp;->q(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/aa/c;->lr(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/aa/b;->hVD:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/bp;->q(JJ)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/aa/c;->lr(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/aa/b;->hVE:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_4

    .line 147
    or-int/lit8 v0, p3, 0x10

    or-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_4
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    .line 149
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_5
    const-wide/32 v4, 0x5265c00

    or-int/lit8 v8, p3, 0x10

    move-object v1, p0

    move-wide v2, p1

    .line 151
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lcom/google/android/apps/gsa/shared/aa/c;->hVF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 117
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 118
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Landroid/text/format/Time;->allDay:Z

    if-nez v0, :cond_0

    .line 119
    const-string v0, "UTC"

    invoke-virtual {v2, v0}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 121
    iget-boolean v2, v2, Landroid/text/format/Time;->allDay:Z

    if-eqz v2, :cond_3

    .line 122
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    sget v0, Lcom/google/android/apps/gsa/shared/aa/b;->hVA:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_1
    if-eqz p4, :cond_2

    const-wide/32 v4, 0x5265c00

    .line 126
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v6, p2, 0x10

    .line 127
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 128
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    const-wide/32 v4, 0x240c8400

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 105
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 107
    invoke-virtual {v0, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    .line 108
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 109
    invoke-virtual {v1, p2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 110
    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    .line 111
    iget-boolean v0, v0, Landroid/text/format/Time;->allDay:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroid/text/format/Time;->allDay:Z

    if-eqz v0, :cond_1

    .line 112
    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    .line 114
    :goto_0
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_0
    or-int/lit8 v6, p3, 0x10

    :goto_1
    move-object v1, p0

    .line 116
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    or-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move v6, p3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IJZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    .line 196
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v8, 0x757b12c00L

    const-wide v6, 0x9a7ec800L

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    if-gtz v0, :cond_9

    move v1, v2

    .line 5
    :goto_0
    if-eqz p3, :cond_0

    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVj:I

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    return-object v0

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVi:I

    goto :goto_1

    .line 7
    :cond_1
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 9
    if-eqz p3, :cond_2

    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVh:I

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVg:I

    goto :goto_3

    .line 11
    :cond_3
    cmp-long v0, p1, v6

    if-gez v0, :cond_5

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 13
    if-eqz p3, :cond_4

    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVf:I

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVe:I

    goto :goto_4

    .line 15
    :cond_5
    cmp-long v0, p1, v8

    if-gez v0, :cond_7

    .line 16
    div-long v0, p1, v6

    long-to-int v1, v0

    .line 17
    if-eqz p3, :cond_6

    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVl:I

    .line 18
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVk:I

    goto :goto_5

    .line 19
    :cond_7
    div-long v0, p1, v8

    long-to-int v1, v0

    .line 20
    if-eqz p3, :cond_8

    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVn:I

    .line 21
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 20
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVm:I

    goto :goto_6

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    iget-wide v4, p1, Lcom/google/m/b/d/rc;->ugu:J

    .line 173
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 174
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/google/m/b/d/rc;->cvL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v0, p1, Lcom/google/m/b/d/rc;->cDf:Ljava/lang/String;

    .line 179
    :cond_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JJLjava/lang/String;)I

    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/aa/b;->hVA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/aa/b;->hVC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    const v1, 0x80012

    invoke-static {p0, v4, v5, v1, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;JZ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    rem-long v4, v2, v4

    .line 72
    const-wide/16 v2, 0x3c

    rem-long v6, p1, v2

    .line 73
    if-eqz p3, :cond_4

    .line 74
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 75
    sget v2, Lcom/google/android/apps/gsa/shared/aa/a;->hVo:I

    long-to-int v3, v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {p0, v2, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 77
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 78
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVp:I

    long-to-int v1, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 80
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 83
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVq:I

    long-to-int v3, v6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 85
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_3
    sget v3, Lcom/google/android/apps/gsa/shared/aa/b;->hVw:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_4
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 81
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_2

    .line 86
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 88
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 89
    sget v2, Lcom/google/android/apps/gsa/shared/aa/b;->hVt:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    .line 91
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 92
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 93
    sget v0, Lcom/google/android/apps/gsa/shared/aa/b;->hVu:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 94
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/shared/aa/b;->hVv:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;JI)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 155
    const-wide/32 v4, 0xea60

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/aa/c;->lr(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 164
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 165
    :goto_1
    if-eqz v0, :cond_3

    .line 166
    const v0, 0x8002

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_3
    and-int/lit8 v0, p3, -0x2

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x8

    .line 169
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24
    const/16 v0, 0x2760

    if-lt p1, v0, :cond_0

    .line 25
    sget v0, Lcom/google/android/apps/gsa/shared/aa/b;->hVx:I

    new-array v1, v9, [Ljava/lang/Object;

    div-int/lit16 v2, p1, 0x5a0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x5a0

    if-lt p1, v0, :cond_1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/shared/aa/b;->hVy:I

    new-array v1, v3, [Ljava/lang/Object;

    div-int/lit16 v2, p1, 0x5a0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    rem-int/lit16 v2, p1, 0x5a0

    div-int/lit8 v2, v2, 0x3c

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_5

    .line 34
    div-int/lit8 v1, p1, 0x3c

    .line 35
    rem-int/lit8 v0, p1, 0x3c

    .line 36
    if-lez v0, :cond_3

    .line 37
    if-eqz p2, :cond_2

    .line 38
    sget v2, Lcom/google/android/apps/gsa/shared/aa/b;->hVz:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/shared/aa/b;->hVs:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/shared/aa/a;->hVg:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/shared/aa/a;->hVi:I

    new-array v5, v9, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    if-eqz p2, :cond_4

    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVh:I

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 49
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/shared/aa/a;->hVg:I

    goto :goto_1

    .line 51
    :cond_5
    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/aa/a;->hVj:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/aa/a;->hVi:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/shared/aa/b;->hVr:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    iget-wide v2, p1, Lcom/google/m/b/d/rc;->ugu:J

    .line 188
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 189
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/google/m/b/d/rc;->cvL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p1, Lcom/google/m/b/d/rc;->cDf:Ljava/lang/String;

    .line 194
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v2, v3, v1, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bh(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v8, 0x3c

    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    cmp-long v0, p0, v12

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    rem-long/2addr v6, v8

    .line 98
    rem-long v8, p0, v8

    .line 99
    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    .line 100
    const-string v0, "%d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "%d:%02d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static bi(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 102
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 103
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%tm/%td %tk:%tM:%tS"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lr(I)I
    .locals 1

    .prologue
    .line 197
    and-int/lit8 v0, p0, -0x11

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static p(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/aa/b;->hVA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bp;->q(JJ)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/aa/b;->hVC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    const/16 v2, 0x12

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
