.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/x;Z)Lcom/google/android/apps/sidekick/d/a/m;
    .locals 9

    .prologue
    .line 116
    new-instance v8, Lcom/google/android/apps/sidekick/d/a/m;

    invoke-direct {v8}, Lcom/google/android/apps/sidekick/d/a/m;-><init>()V

    .line 117
    iget-object v0, p2, Lcom/google/m/b/d/x;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/m/b/d/x;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v0}, Lcom/google/m/b/d/ac;->aiS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p2, Lcom/google/m/b/d/x;->mcB:Lcom/google/m/b/d/ac;

    .line 119
    iget-object v0, v0, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_0
    iget v1, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 124
    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/m;->pEF:Ljava/lang/String;

    .line 127
    :goto_0
    iget-object v0, p2, Lcom/google/m/b/d/x;->wfY:Lcom/google/m/b/d/hm;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/m/b/d/x;->wfY:Lcom/google/m/b/d/hm;

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    iget-object v0, p2, Lcom/google/m/b/d/x;->wfY:Lcom/google/m/b/d/hm;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_1
    const-string v0, "BillListEntryAdapter"

    const-string v1, "Unexpected Entry without bill\'s vendor name."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    iget v1, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 133
    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/m;->pEG:Ljava/lang/String;

    .line 136
    :goto_1
    const-wide/16 v2, 0x0

    .line 137
    iget-object v0, p2, Lcom/google/m/b/d/x;->wfX:Lcom/google/m/b/d/rc;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/m/b/d/x;->wfX:Lcom/google/m/b/d/rc;

    .line 138
    iget v0, v0, Lcom/google/m/b/d/rc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 139
    :goto_2
    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p2, Lcom/google/m/b/d/x;->wfX:Lcom/google/m/b/d/rc;

    .line 141
    iget-wide v2, v1, Lcom/google/m/b/d/rc;->ugu:J

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 144
    :cond_3
    iget v0, p2, Lcom/google/m/b/d/x;->gRd:I

    .line 145
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 146
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/m;

    .line 147
    if-eqz p3, :cond_7

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->lP(Z)Lcom/google/android/apps/sidekick/d/a/m;

    .line 149
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jih:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uX(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 150
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jli:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uY(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 180
    :cond_4
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_10

    .line 181
    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const v6, 0x8001a

    const-string v7, "UTC"

    move-object v0, p1

    move-wide v4, v2

    .line 182
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_f

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_5
    const-string v0, "BillListEntryAdapter"

    const-string v1, "Unexpected Entry without bill\'s amount due."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 151
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jli:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uX(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 152
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jih:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uY(I)Lcom/google/android/apps/sidekick/d/a/m;

    goto :goto_3

    .line 153
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 154
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 155
    new-instance v1, Ljava/util/Date;

    .line 156
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 157
    invoke-interface {v4}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 160
    const-string v4, "UTC"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JJLjava/lang/String;)I

    move-result v0

    .line 161
    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 162
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzl:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/sidekick/d/a/m;->pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/m;

    .line 167
    :cond_9
    :goto_4
    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    .line 168
    if-eqz p3, :cond_c

    .line 169
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->lP(Z)Lcom/google/android/apps/sidekick/d/a/m;

    .line 170
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jih:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uX(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 171
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jig:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uY(I)Lcom/google/android/apps/sidekick/d/a/m;

    goto/16 :goto_3

    .line 163
    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 164
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzn:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/sidekick/d/a/m;->pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/m;

    goto :goto_4

    .line 165
    :cond_b
    if-nez v0, :cond_9

    .line 166
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzm:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/sidekick/d/a/m;->pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/m;

    goto :goto_4

    .line 172
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jig:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uX(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 173
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jih:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uY(I)Lcom/google/android/apps/sidekick/d/a/m;

    goto/16 :goto_3

    .line 174
    :cond_d
    if-eqz p3, :cond_e

    .line 175
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->lP(Z)Lcom/google/android/apps/sidekick/d/a/m;

    .line 176
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jih:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uX(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 177
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iWq:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uY(I)Lcom/google/android/apps/sidekick/d/a/m;

    goto/16 :goto_3

    .line 178
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iWq:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uX(I)Lcom/google/android/apps/sidekick/d/a/m;

    .line 179
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jih:I

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/m;->uY(I)Lcom/google/android/apps/sidekick/d/a/m;

    goto/16 :goto_3

    .line 187
    :cond_f
    iget v1, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 188
    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/m;->pEK:Ljava/lang/String;

    .line 190
    iget v0, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v8, Lcom/google/android/apps/sidekick/d/a/m;->aCT:I

    .line 191
    iput-boolean p3, v8, Lcom/google/android/apps/sidekick/d/a/m;->pEL:Z

    .line 192
    :cond_10
    return-object v8
.end method

.method private final a(Lcom/google/m/b/d/hm;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x0

    .line 230
    iget v3, p1, Lcom/google/m/b/d/hm;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v3, v1

    .line 231
    :goto_0
    if-eqz v3, :cond_0

    .line 232
    iget v3, p1, Lcom/google/m/b/d/hm;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 233
    :goto_1
    if-eqz v1, :cond_0

    .line 235
    :try_start_0
    iget-object v1, p1, Lcom/google/m/b/d/hm;->uyO:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 240
    iget-wide v4, p1, Lcom/google/m/b/d/hm;->wvL:J

    .line 241
    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 251
    :cond_0
    :goto_2
    if-eqz v0, :cond_3

    .line 253
    :goto_3
    return-object v0

    :cond_1
    move v3, v2

    .line 230
    goto :goto_0

    :cond_2
    move v1, v2

    .line 232
    goto :goto_1

    .line 244
    :catch_0
    move-exception v1

    const-string v1, "BillListEntryAdapter"

    const-string v3, "Wrong currency code."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 247
    :catch_1
    move-exception v1

    const-string v1, "BillListEntryAdapter"

    const-string v3, "Wrong currency formatting."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 250
    :catch_2
    move-exception v1

    const-string v1, "BillListEntryAdapter"

    const-string v3, "Wrong rounding mode."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 252
    :cond_3
    iget-object v0, p1, Lcom/google/m/b/d/hm;->wvM:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->K(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/16 v3, 0x105

    const/4 v5, 0x0

    .line 193
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpg:Lcom/google/m/b/d/x;

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Landroid/content/Context;Lcom/google/m/b/d/x;Z)Lcom/google/android/apps/sidekick/d/a/m;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 195
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 196
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFz:Lcom/google/android/apps/sidekick/d/a/m;

    .line 197
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 198
    new-array v0, v5, [I

    invoke-static {p2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-eqz v2, :cond_0

    .line 200
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v2, p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wph:Lcom/google/m/b/d/y;

    .line 203
    iget-object v0, v0, Lcom/google/m/b/d/y;->bBM:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 209
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 214
    :cond_0
    :goto_0
    return-object v1

    .line 210
    :cond_1
    if-eqz v2, :cond_0

    .line 211
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpg:Lcom/google/m/b/d/x;

    .line 14
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Landroid/content/Context;Lcom/google/m/b/d/x;Z)Lcom/google/android/apps/sidekick/d/a/m;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 16
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFz:Lcom/google/android/apps/sidekick/d/a/m;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 20
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    iget-object v5, p2, Lcom/google/m/b/d/ek;->wpg:Lcom/google/m/b/d/x;

    .line 22
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 23
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 24
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 26
    iget-object v0, v5, Lcom/google/m/b/d/x;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/google/m/b/d/x;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {v0}, Lcom/google/m/b/d/ac;->aiS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzA:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, v5, Lcom/google/m/b/d/x;->mcB:Lcom/google/m/b/d/ac;

    .line 28
    iget-object v8, v8, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    .line 29
    aput-object v8, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, v5, Lcom/google/m/b/d/x;->wgc:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v1

    .line 38
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/bq;->qm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 40
    :cond_1
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v8, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 44
    iget-object v0, v5, Lcom/google/m/b/d/x;->wgb:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 46
    :goto_2
    iget-object v9, v5, Lcom/google/m/b/d/x;->wfZ:Lcom/google/m/b/d/hm;

    if-eqz v9, :cond_2

    iget-object v9, v5, Lcom/google/m/b/d/x;->wfZ:Lcom/google/m/b/d/hm;

    .line 47
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 48
    new-instance v1, Landroid/util/Pair;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzu:I

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, Lcom/google/m/b/d/x;->wfZ:Lcom/google/m/b/d/hm;

    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_2
    iget-object v9, v5, Lcom/google/m/b/d/x;->wga:Lcom/google/m/b/d/hm;

    if-eqz v9, :cond_10

    iget-object v9, v5, Lcom/google/m/b/d/x;->wga:Lcom/google/m/b/d/hm;

    .line 51
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 52
    if-nez v1, :cond_b

    .line 53
    new-instance v1, Landroid/util/Pair;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzB:I

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, Lcom/google/m/b/d/x;->wga:Lcom/google/m/b/d/hm;

    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzf:I

    .line 59
    iget-object v5, v5, Lcom/google/m/b/d/x;->wgb:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v9, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 61
    :cond_3
    if-eqz v3, :cond_5

    .line 62
    if-nez v0, :cond_4

    .line 63
    const-string v0, ""

    const-string v5, ""

    invoke-virtual {v8, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 64
    :cond_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 65
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v0

    .line 66
    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 67
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_6
    if-eqz v1, :cond_7

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    const-string v5, ""

    .line 70
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v0

    .line 73
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    const/4 v0, 0x0

    .line 81
    :goto_4
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpg:Lcom/google/m/b/d/x;

    .line 85
    iget-object v1, v0, Lcom/google/m/b/d/x;->wgc:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 87
    const/4 v0, 0x0

    .line 109
    :goto_5
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 110
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->jpJ:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v2, p2, Lcom/google/m/b/d/ek;->wpg:Lcom/google/m/b/d/x;

    iget-object v2, v2, Lcom/google/m/b/d/x;->wfG:[Lcom/google/m/b/d/gh;

    const/16 v3, 0xb3

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Ljava/lang/String;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0

    .line 30
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-virtual {v6, v1}, Lcom/google/android/apps/sidekick/d/a/bq;->qn(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bq;

    goto/16 :goto_1

    .line 45
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 55
    :cond_b
    new-instance v3, Landroid/util/Pair;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzB:I

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, Lcom/google/m/b/d/x;->wga:Lcom/google/m/b/d/hm;

    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->a(Lcom/google/m/b/d/hm;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 76
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    .line 77
    iput-object v6, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->lyc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v2

    .line 80
    goto :goto_4

    .line 88
    :cond_d
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 89
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 91
    iget-object v1, v0, Lcom/google/m/b/d/x;->wgc:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xb2

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jlw:I

    .line 95
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 100
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 103
    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_e
    :goto_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 106
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    move-object v0, v2

    .line 108
    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    .line 104
    goto :goto_6

    :cond_10
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_3
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 8
    :cond_0
    return-object v0
.end method

.method public final bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wph:Lcom/google/m/b/d/y;

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v2, v0, Lcom/google/m/b/d/y;->bBM:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-object v0, v0, Lcom/google/m/b/d/y;->bBM:Ljava/lang/String;

    .line 227
    :goto_0
    return-object v0

    .line 225
    :cond_0
    if-eqz v1, :cond_1

    .line 226
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cc(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/n;->b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method
