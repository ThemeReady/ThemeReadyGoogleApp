.class public Lcom/google/android/apps/gsa/search/shared/actions/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/a/a;JLcom/google/android/apps/gsa/search/shared/actions/util/u;)Lcom/google/d/a/a/p;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-nez p0, :cond_0

    move-object v0, v3

    .line 188
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v4, Lcom/google/d/a/a/p;

    invoke-direct {v4}, Lcom/google/d/a/a/p;-><init>()V

    .line 85
    iget v0, p0, Lcom/android/a/a;->aFe:I

    if-eqz v0, :cond_1

    .line 86
    iget v0, p0, Lcom/android/a/a;->aFe:I

    invoke-virtual {v4, v0}, Lcom/google/d/a/a/p;->BI(I)Lcom/google/d/a/a/p;

    .line 87
    :cond_1
    new-instance v0, Lcom/google/d/a/a/t;

    invoke-direct {v0}, Lcom/google/d/a/a/t;-><init>()V

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 89
    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    new-instance v6, Lcom/google/d/a/a/i;

    invoke-direct {v6}, Lcom/google/d/a/a/i;-><init>()V

    .line 91
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/d/a/a/i;->BE(I)Lcom/google/d/a/a/i;

    .line 92
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/d/a/a/i;->BF(I)Lcom/google/d/a/a/i;

    .line 93
    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/d/a/a/i;->BG(I)Lcom/google/d/a/a/i;

    .line 94
    iput-object v6, v0, Lcom/google/d/a/a/t;->umb:Lcom/google/d/a/a/i;

    .line 95
    iput-object v0, v4, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    .line 96
    new-instance v5, Lcom/google/d/a/a/s;

    invoke-direct {v5}, Lcom/google/d/a/a/s;-><init>()V

    .line 98
    iget v0, p0, Lcom/android/a/a;->count:I

    if-eqz v0, :cond_13

    .line 99
    iget v0, p0, Lcom/android/a/a;->count:I

    invoke-virtual {v5, v0}, Lcom/google/d/a/a/s;->BM(I)Lcom/google/d/a/a/s;

    move v0, v1

    .line 101
    :goto_1
    iget-object v6, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 102
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 103
    iget-object v6, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 104
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    .line 105
    iget v0, v5, Lcom/google/d/a/a/s;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/d/a/a/s;->aEl:I

    .line 106
    iput-wide v6, v5, Lcom/google/d/a/a/s;->ulX:J

    move v0, v1

    .line 108
    :cond_2
    if-eqz v0, :cond_3

    .line 109
    iput-object v5, v4, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    .line 111
    :cond_3
    new-instance v0, Lcom/google/d/a/a/q;

    invoke-direct {v0}, Lcom/google/d/a/a/q;-><init>()V

    .line 112
    if-eqz p3, :cond_6

    .line 113
    iget v5, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwJ:I

    packed-switch v5, :pswitch_data_0

    .line 124
    const-string v0, "RecurrenceHelper"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported symbolicTime "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for DAILY reminders."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 135
    :goto_2
    if-eqz v0, :cond_4

    .line 136
    iput-object v0, v4, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    .line 137
    :cond_4
    iget v0, p0, Lcom/android/a/a;->aFc:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    .line 138
    invoke-virtual {v4, v2}, Lcom/google/d/a/a/p;->BH(I)Lcom/google/d/a/a/p;

    :cond_5
    :goto_3
    move-object v0, v4

    .line 188
    goto/16 :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/google/d/a/a/q;->BJ(I)Lcom/google/d/a/a/q;

    goto :goto_2

    .line 116
    :pswitch_1
    invoke-virtual {v0, v9}, Lcom/google/d/a/a/q;->BJ(I)Lcom/google/d/a/a/q;

    goto :goto_2

    .line 118
    :pswitch_2
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/d/a/a/q;->BJ(I)Lcom/google/d/a/a/q;

    goto :goto_2

    .line 120
    :pswitch_3
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/d/a/a/q;->BJ(I)Lcom/google/d/a/a/q;

    goto :goto_2

    :pswitch_4
    move-object v0, v3

    .line 123
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 127
    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    new-instance v6, Lcom/google/d/a/a/j;

    invoke-direct {v6}, Lcom/google/d/a/a/j;-><init>()V

    .line 129
    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v6, Lcom/google/d/a/a/j;->hour:I

    .line 130
    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v6, Lcom/google/d/a/a/j;->minute:I

    .line 131
    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v6, Lcom/google/d/a/a/j;->second:I

    .line 132
    iput-object v6, v0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    goto :goto_2

    .line 139
    :cond_7
    iget v0, p0, Lcom/android/a/a;->aFc:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_a

    .line 140
    invoke-virtual {v4, v1}, Lcom/google/d/a/a/p;->BH(I)Lcom/google/d/a/a/p;

    .line 141
    new-instance v1, Lcom/google/d/a/a/u;

    invoke-direct {v1}, Lcom/google/d/a/a/u;-><init>()V

    .line 142
    iget v0, p0, Lcom/android/a/a;->aFo:I

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/google/d/a/a/u;->umd:[I

    move v0, v2

    .line 143
    :goto_4
    iget v5, p0, Lcom/android/a/a;->aFo:I

    if-ge v0, v5, :cond_9

    .line 144
    iget-object v5, p0, Lcom/android/a/a;->aFm:[I

    aget v5, v5, v0

    .line 145
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->it(I)I

    move-result v6

    .line 146
    if-ne v6, v8, :cond_8

    .line 147
    const-string v0, "RecurrenceHelper"

    const/16 v1, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to convert byday: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to caribou Weekday."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_8
    iget-object v5, v1, Lcom/google/d/a/a/u;->umd:[I

    aput v6, v5, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_9
    iget-object v0, v1, Lcom/google/d/a/a/u;->umd:[I

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 152
    iput-object v1, v4, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    goto/16 :goto_3

    .line 153
    :cond_a
    iget v0, p0, Lcom/android/a/a;->aFc:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_11

    .line 154
    invoke-virtual {v4, v9}, Lcom/google/d/a/a/p;->BH(I)Lcom/google/d/a/a/p;

    .line 155
    new-instance v0, Lcom/google/d/a/a/r;

    invoke-direct {v0}, Lcom/google/d/a/a/r;-><init>()V

    .line 156
    iget v5, p0, Lcom/android/a/a;->aFo:I

    if-lez v5, :cond_f

    .line 157
    iget-object v1, p0, Lcom/android/a/a;->aFm:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/a/a;->aFn:[I

    if-nez v1, :cond_d

    .line 158
    :cond_b
    const-string v1, "RecurrenceHelper"

    const-string v4, "byday and bydayNum can\'t be NULL for monthly reminder, eventRecurrence: "

    .line 159
    invoke-virtual {p0}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 161
    goto/16 :goto_0

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 162
    :cond_d
    iget-object v1, p0, Lcom/android/a/a;->aFm:[I

    aget v1, v1, v2

    .line 163
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->it(I)I

    move-result v5

    .line 164
    if-ne v5, v8, :cond_e

    .line 165
    const-string v0, "RecurrenceHelper"

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to convert byday: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to caribou Weekday."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 166
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/android/a/a;->aFn:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/r;->BL(I)Lcom/google/d/a/a/r;

    .line 168
    invoke-virtual {v0, v5}, Lcom/google/d/a/a/r;->BK(I)Lcom/google/d/a/a/r;

    .line 174
    :goto_6
    iput-object v0, v4, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    goto/16 :goto_3

    .line 169
    :cond_f
    iget v3, p0, Lcom/android/a/a;->aFq:I

    if-lez v3, :cond_10

    iget-object v3, p0, Lcom/android/a/a;->aFp:[I

    aget v3, v3, v2

    if-ne v3, v8, :cond_10

    .line 170
    new-array v1, v1, [I

    aput v8, v1, v2

    iput-object v1, v0, Lcom/google/d/a/a/r;->ulR:[I

    goto :goto_6

    .line 171
    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 172
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173
    new-array v1, v1, [I

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v2

    iput-object v1, v0, Lcom/google/d/a/a/r;->ulR:[I

    goto :goto_6

    .line 175
    :cond_11
    iget v0, p0, Lcom/android/a/a;->aFc:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_12

    .line 176
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/d/a/a/p;->BH(I)Lcom/google/d/a/a/p;

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    new-instance v3, Lcom/google/d/a/a/r;

    invoke-direct {v3}, Lcom/google/d/a/a/r;-><init>()V

    .line 180
    new-array v5, v1, [I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v5, v2

    iput-object v5, v3, Lcom/google/d/a/a/r;->ulR:[I

    .line 181
    new-instance v5, Lcom/google/d/a/a/v;

    invoke-direct {v5}, Lcom/google/d/a/a/v;-><init>()V

    .line 182
    iput-object v3, v5, Lcom/google/d/a/a/v;->ulM:Lcom/google/d/a/a/r;

    .line 183
    new-array v1, v1, [I

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    iput-object v1, v5, Lcom/google/d/a/a/v;->ume:[I

    .line 184
    iput-object v5, v4, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    goto/16 :goto_3

    .line 186
    :cond_12
    const-string v0, "RecurrenceHelper"

    iget v1, p0, Lcom/android/a/a;->aFc:I

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The frequency "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is not supported."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 187
    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/n/b/c/ko;Lcom/android/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    const-string v1, "RecurrenceHelper"

    const-string v3, "No eventRecurrence to update"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    const-string v1, "RecurrenceHelper"

    const-string v2, "Missing monthly pattern"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/ko;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    iget-boolean v1, p0, Lcom/google/n/b/c/ko;->ulV:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Lcom/google/n/b/c/ko;->ulU:I

    .line 38
    if-eq v1, v6, :cond_2

    .line 40
    iget v1, p0, Lcom/google/n/b/c/ko;->ulU:I

    .line 41
    if-ne v1, v5, :cond_4

    .line 42
    :cond_2
    new-array v1, v2, [I

    aput v5, v1, v0

    iput-object v1, p1, Lcom/android/a/a;->aFn:[I

    .line 57
    :goto_2
    iget v1, p0, Lcom/google/n/b/c/ko;->ulT:I

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->is(I)I

    move-result v1

    .line 59
    iput v2, p1, Lcom/android/a/a;->aFo:I

    .line 60
    new-array v2, v2, [I

    aput v1, v2, v0

    iput-object v2, p1, Lcom/android/a/a;->aFm:[I

    goto :goto_0

    :cond_3
    move v1, v0

    .line 31
    goto :goto_1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/ko;->ulU:I

    .line 45
    if-gt v1, v6, :cond_5

    .line 46
    iget v1, p0, Lcom/google/n/b/c/ko;->ulU:I

    .line 47
    if-gtz v1, :cond_6

    .line 48
    :cond_5
    const-string v1, "RecurrenceHelper"

    .line 49
    iget v2, p0, Lcom/google/n/b/c/ko;->ulU:I

    .line 50
    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad weekday number: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_6
    new-array v1, v2, [I

    .line 53
    iget v3, p0, Lcom/google/n/b/c/ko;->ulU:I

    .line 54
    aput v3, v1, v0

    iput-object v1, p1, Lcom/android/a/a;->aFn:[I

    goto :goto_2

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/n/b/c/ko;->ulR:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/android/a/a;->aFp:[I

    .line 63
    :goto_3
    iget-object v1, p0, Lcom/google/n/b/c/ko;->ulR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 64
    iget-object v1, p1, Lcom/android/a/a;->aFp:[I

    iget-object v2, p0, Lcom/google/n/b/c/ko;->ulR:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 66
    :cond_8
    iget-object v0, p1, Lcom/android/a/a;->aFp:[I

    array-length v0, v0

    iput v0, p1, Lcom/android/a/a;->aFq:I

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/kp;Lcom/android/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string v1, "RecurrenceHelper"

    const-string v2, "No eventRecurrence to update"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    if-nez p0, :cond_2

    .line 4
    const-string v1, "RecurrenceHelper"

    const-string v2, "Missing weekly pattern"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/kp;->umd:[I

    array-length v1, v1

    iput v1, p1, Lcom/android/a/a;->aFo:I

    .line 7
    iget v1, p1, Lcom/android/a/a;->aFo:I

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/android/a/a;->aFm:[I

    .line 8
    iget v1, p1, Lcom/android/a/a;->aFo:I

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/android/a/a;->aFn:[I

    .line 9
    :goto_0
    iget v1, p1, Lcom/android/a/a;->aFo:I

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/n/b/c/kp;->umd:[I

    aget v1, v1, v0

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->is(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p1, Lcom/android/a/a;->aFm:[I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    .line 14
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/kq;Lcom/android/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string v1, "RecurrenceHelper"

    const-string v2, "No eventRecurrence to update"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    if-nez p0, :cond_2

    .line 71
    const-string v1, "RecurrenceHelper"

    const-string v2, "Missing yearly pattern"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/kq;->wql:Lcom/google/n/b/c/ko;

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/google/n/b/c/kq;->wql:Lcom/google/n/b/c/ko;

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/n/b/c/ko;Lcom/android/a/a;)V

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/kq;->ume:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/n/b/c/kq;->ume:[I

    array-length v1, v1

    iput v1, p1, Lcom/android/a/a;->aFw:I

    .line 77
    iget v1, p1, Lcom/android/a/a;->aFw:I

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/android/a/a;->aFv:[I

    .line 78
    :goto_0
    iget v1, p1, Lcom/android/a/a;->aFw:I

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p1, Lcom/android/a/a;->aFv:[I

    iget-object v2, p0, Lcom/google/n/b/c/kq;->ume:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JLcom/android/a/a;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 199
    if-eqz p2, :cond_0

    iget v2, p2, Lcom/android/a/a;->aFc:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget v2, p2, Lcom/android/a/a;->aFo:I

    if-ne v2, v1, :cond_0

    iget-object v2, p2, Lcom/android/a/a;->aFm:[I

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/android/a/a;->aFn:[I

    if-eqz v2, :cond_0

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 204
    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 207
    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 217
    :goto_1
    if-gez v2, :cond_2

    .line 218
    const-string v1, "RecurrenceHelper"

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to convert Calendar weekday:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to EventRecurrence.Weekday."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :pswitch_0
    const/high16 v2, 0x20000

    goto :goto_1

    .line 209
    :pswitch_1
    const/high16 v2, 0x40000

    goto :goto_1

    .line 210
    :pswitch_2
    const/high16 v2, 0x80000

    goto :goto_1

    .line 211
    :pswitch_3
    const/high16 v2, 0x100000

    goto :goto_1

    .line 212
    :pswitch_4
    const/high16 v2, 0x200000

    goto :goto_1

    .line 213
    :pswitch_5
    const/high16 v2, 0x400000

    goto :goto_1

    .line 214
    :pswitch_6
    const/high16 v2, 0x10000

    goto :goto_1

    .line 220
    :cond_2
    iget-object v5, p2, Lcom/android/a/a;->aFm:[I

    aput v2, v5, v0

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 222
    if-eq v2, v3, :cond_3

    .line 223
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 224
    :cond_3
    iget-object v2, p2, Lcom/android/a/a;->aFn:[I

    aput v3, v2, v0

    :goto_2
    move v0, v1

    .line 229
    goto :goto_0

    .line 225
    :cond_4
    if-lez v2, :cond_5

    const/4 v3, 0x5

    if-le v2, v3, :cond_6

    .line 226
    :cond_5
    const-string v1, "RecurrenceHelper"

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "weekdayNumber should be -1 or in range [1,5] but was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v3, p2, Lcom/android/a/a;->aFn:[I

    aput v2, v3, v0

    goto :goto_2

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(JLcom/android/a/a;)Z
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    if-eqz p2, :cond_0

    iget v2, p2, Lcom/android/a/a;->aFc:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget v2, p2, Lcom/android/a/a;->aFq:I

    if-ne v2, v1, :cond_0

    iget-object v2, p2, Lcom/android/a/a;->aFp:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 235
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 239
    iget-object v2, p2, Lcom/android/a/a;->aFp:[I

    aput v3, v2, v0

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method private static is(I)I
    .locals 3

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid weekday: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    const/high16 v0, 0x20000

    .line 23
    :goto_0
    return v0

    .line 18
    :pswitch_1
    const/high16 v0, 0x40000

    goto :goto_0

    .line 19
    :pswitch_2
    const/high16 v0, 0x80000

    goto :goto_0

    .line 20
    :pswitch_3
    const/high16 v0, 0x100000

    goto :goto_0

    .line 21
    :pswitch_4
    const/high16 v0, 0x200000

    goto :goto_0

    .line 22
    :pswitch_5
    const/high16 v0, 0x400000

    goto :goto_0

    .line 23
    :pswitch_6
    const/high16 v0, 0x10000

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static it(I)I
    .locals 3

    .prologue
    .line 189
    sparse-switch p0, :sswitch_data_0

    .line 197
    const-string v0, "RecurrenceHelper"

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The day "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 190
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 192
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 193
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 194
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 195
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 196
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_2
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_4
        0x400000 -> :sswitch_5
    .end sparse-switch
.end method
