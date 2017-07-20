.class public Lcom/google/android/libraries/reminders/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lcom/google/android/gms/reminders/model/FeatureIdProto;)Lcom/google/o/a/a/b/ac;
    .locals 4

    .prologue
    .line 360
    if-eqz p0, :cond_0

    .line 361
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bNb()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bNc()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 364
    :cond_1
    new-instance v0, Lcom/google/o/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/o/a/a/b/ac;-><init>()V

    .line 365
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bNb()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/o/a/a/b/ac;->fsl:J

    .line 366
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->bNc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/o/a/a/b/ac;->fsm:J

    goto :goto_0
.end method

.method public static bk([B)Lcom/google/d/a/a/c;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/google/d/a/a/c;

    invoke-direct {v0}, Lcom/google/d/a/a/c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/c;

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/d/a/a/j;
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lcom/google/d/a/a/j;

    invoke-direct {v0}, Lcom/google/d/a/a/j;-><init>()V

    .line 353
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->bNL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->bNL()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/d/a/a/j;->hour:I

    .line 355
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->bNM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->bNM()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/d/a/a/j;->minute:I

    .line 357
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->bNN()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 358
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->bNN()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/d/a/a/j;->second:I

    .line 359
    :cond_2
    return-object v0
.end method

.method private static e(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/d/a/a/r;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lcom/google/d/a/a/r;

    invoke-direct {v0}, Lcom/google/d/a/a/r;-><init>()V

    .line 369
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bNp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bNp()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/d/a/a/r;->ulR:[I

    .line 371
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bNq()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 372
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bNq()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/r;->BK(I)Lcom/google/d/a/a/r;

    .line 373
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bNr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 374
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->bNr()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/r;->BL(I)Lcom/google/d/a/a/r;

    .line 375
    :cond_2
    return-object v0
.end method

.method private static h(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/d/a/a/i;
    .locals 4

    .prologue
    .line 322
    new-instance v0, Lcom/google/d/a/a/i;

    invoke-direct {v0}, Lcom/google/d/a/a/i;-><init>()V

    .line 323
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMS()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/i;->BE(I)Lcom/google/d/a/a/i;

    .line 325
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/i;->BF(I)Lcom/google/d/a/a/i;

    .line 327
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 328
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/i;->BG(I)Lcom/google/d/a/a/i;

    .line 329
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMW()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 330
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMW()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 331
    iput v1, v0, Lcom/google/d/a/a/i;->uln:I

    .line 332
    iget v1, v0, Lcom/google/d/a/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/d/a/a/i;->aEl:I

    .line 333
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMY()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 334
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMY()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 335
    iget v1, v0, Lcom/google/d/a/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/d/a/a/i;->aEl:I

    .line 336
    iput-wide v2, v0, Lcom/google/d/a/a/i;->ulp:J

    .line 337
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMV()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 338
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMV()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/n;->d(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/d/a/a/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/d/a/a/i;->ulm:Lcom/google/d/a/a/j;

    .line 339
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 340
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMX()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341
    iput v1, v0, Lcom/google/d/a/a/i;->ulo:I

    .line 342
    iget v1, v0, Lcom/google/d/a/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/d/a/a/i;->aEl:I

    .line 343
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 344
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 345
    iget v2, v0, Lcom/google/d/a/a/i;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/d/a/a/i;->aEl:I

    .line 346
    iput-boolean v1, v0, Lcom/google/d/a/a/i;->ulq:Z

    .line 347
    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 348
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bMR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 349
    iget v2, v0, Lcom/google/d/a/a/i;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/d/a/a/i;->aEl:I

    .line 350
    iput-boolean v1, v0, Lcom/google/d/a/a/i;->pvh:Z

    .line 351
    :cond_8
    return-object v0
.end method

.method public static j(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/d/a/b/a/b;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 320
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/d/a/b/a/b;

    invoke-direct {v1}, Lcom/google/d/a/b/a/b;-><init>()V

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/d/a/a/aa;

    invoke-direct {v3}, Lcom/google/d/a/a/aa;-><init>()V

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_1
    iget v5, v3, Lcom/google/d/a/a/aa;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/d/a/a/aa;->aEl:I

    .line 12
    iput-object v4, v3, Lcom/google/d/a/a/aa;->umo:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/TaskId;->bNK()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/TaskId;->bNK()Ljava/lang/String;

    move-result-object v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_3
    iget v4, v3, Lcom/google/d/a/a/aa;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/d/a/a/aa;->aEl:I

    .line 18
    iput-object v2, v3, Lcom/google/d/a/a/aa;->ump:Ljava/lang/String;

    .line 20
    :cond_4
    iput-object v3, v1, Lcom/google/d/a/b/a/b;->umu:Lcom/google/d/a/a/aa;

    .line 21
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, Lcom/google/d/a/b/a/d;

    invoke-direct {v2}, Lcom/google/d/a/b/a/d;-><init>()V

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    iput v3, v2, Lcom/google/d/a/b/a/d;->umQ:I

    .line 25
    iget v3, v2, Lcom/google/d/a/b/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/d/a/b/a/d;->aEl:I

    .line 26
    iput-object v2, v1, Lcom/google/d/a/b/a/b;->umw:Lcom/google/d/a/b/a/d;

    .line 27
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/reminders/a/n;->h(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/d/a/a/i;

    move-result-object v2

    iput-object v2, v1, Lcom/google/d/a/b/a/b;->umE:Lcom/google/d/a/a/i;

    .line 29
    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMw()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMw()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/reminders/a/n;->h(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/d/a/a/i;

    move-result-object v2

    iput-object v2, v1, Lcom/google/d/a/b/a/b;->umF:Lcom/google/d/a/a/i;

    .line 31
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 33
    if-nez v2, :cond_9

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_9
    iget v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 36
    iput-object v2, v1, Lcom/google/d/a/b/a/b;->bCS:Ljava/lang/String;

    .line 37
    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMo()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMo()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39
    iget v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 40
    iput-wide v2, v1, Lcom/google/d/a/b/a/b;->umx:J

    .line 41
    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMq()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    iget v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 44
    iput-boolean v2, v1, Lcom/google/d/a/b/a/b;->umz:Z

    .line 45
    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    iget v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 48
    iput-wide v2, v1, Lcom/google/d/a/b/a/b;->umy:J

    .line 49
    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    iget v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 52
    iput-boolean v2, v1, Lcom/google/d/a/b/a/b;->tLT:Z

    .line 53
    :cond_e
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMs()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 55
    iget v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 56
    iput-boolean v2, v1, Lcom/google/d/a/b/a/b;->umA:Z

    .line 57
    :cond_f
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMt()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 59
    iget v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 60
    iput-boolean v2, v1, Lcom/google/d/a/b/a/b;->umB:Z

    .line 61
    :cond_10
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMF()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMF()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 63
    iget v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 64
    iput-wide v2, v1, Lcom/google/d/a/b/a/b;->umO:J

    .line 65
    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMu()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMu()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 67
    iget v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 68
    iput-wide v2, v1, Lcom/google/d/a/b/a/b;->umD:J

    .line 69
    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMz()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMz()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 71
    iget v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lcom/google/d/a/b/a/b;->aEl:I

    .line 72
    iput-wide v2, v1, Lcom/google/d/a/b/a/b;->umI:J

    .line 73
    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/d/a/a/m;

    invoke-direct {v3}, Lcom/google/d/a/a/m;-><init>()V

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNh()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNh()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 78
    iget v6, v3, Lcom/google/d/a/a/m;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/d/a/a/m;->aEl:I

    .line 79
    iput-wide v4, v3, Lcom/google/d/a/a/m;->pvp:D

    .line 80
    :cond_14
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNi()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNi()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 82
    iget v6, v3, Lcom/google/d/a/a/m;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/d/a/a/m;->aEl:I

    .line 83
    iput-wide v4, v3, Lcom/google/d/a/a/m;->pvq:D

    .line 84
    :cond_15
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v4

    .line 86
    if-nez v4, :cond_16

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_16
    iget v5, v3, Lcom/google/d/a/a/m;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/d/a/a/m;->aEl:I

    .line 89
    iput-object v4, v3, Lcom/google/d/a/a/m;->bmr:Ljava/lang/String;

    .line 90
    :cond_17
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNj()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 91
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNj()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 92
    iget v5, v3, Lcom/google/d/a/a/m;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/d/a/a/m;->aEl:I

    .line 93
    iput v4, v3, Lcom/google/d/a/a/m;->ulw:I

    .line 94
    :cond_18
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNk()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 95
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNk()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 96
    iput v4, v3, Lcom/google/d/a/a/m;->ulx:I

    .line 97
    iget v4, v3, Lcom/google/d/a/a/m;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/d/a/a/m;->aEl:I

    .line 98
    :cond_19
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 99
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNm()Ljava/lang/String;

    move-result-object v4

    .line 100
    if-nez v4, :cond_1a

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_1a
    iget v5, v3, Lcom/google/d/a/a/m;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/d/a/a/m;->aEl:I

    .line 103
    iput-object v4, v3, Lcom/google/d/a/a/m;->ulz:Ljava/lang/String;

    .line 104
    :cond_1b
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNn()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 105
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNn()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v4

    .line 106
    new-instance v5, Lcom/google/d/a/a/a;

    invoke-direct {v5}, Lcom/google/d/a/a/a;-><init>()V

    .line 107
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 108
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 109
    if-nez v6, :cond_1c

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_1c
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 112
    iput-object v6, v5, Lcom/google/d/a/a/a;->tHR:Ljava/lang/String;

    .line 113
    :cond_1d
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    .line 115
    if-nez v6, :cond_1e

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_1e
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 118
    iput-object v6, v5, Lcom/google/d/a/a/a;->tHO:Ljava/lang/String;

    .line 119
    :cond_1f
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMH()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 120
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMH()Ljava/lang/String;

    move-result-object v6

    .line 121
    if-nez v6, :cond_20

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_20
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 124
    iput-object v6, v5, Lcom/google/d/a/a/a;->tHP:Ljava/lang/String;

    .line 125
    :cond_21
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMI()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 126
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMI()Ljava/lang/String;

    move-result-object v6

    .line 127
    if-nez v6, :cond_22

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_22
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 130
    iput-object v6, v5, Lcom/google/d/a/a/a;->tHM:Ljava/lang/String;

    .line 131
    :cond_23
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMJ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 132
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMJ()Ljava/lang/String;

    move-result-object v6

    .line 133
    if-nez v6, :cond_24

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_24
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 136
    iput-object v6, v5, Lcom/google/d/a/a/a;->ukU:Ljava/lang/String;

    .line 137
    :cond_25
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMK()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 138
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->bMK()Ljava/lang/String;

    move-result-object v6

    .line 139
    if-nez v6, :cond_26

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141
    :cond_26
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 142
    iput-object v6, v5, Lcom/google/d/a/a/a;->tPP:Ljava/lang/String;

    .line 143
    :cond_27
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 144
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    .line 145
    if-nez v6, :cond_28

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_28
    iget v7, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 148
    iput-object v6, v5, Lcom/google/d/a/a/a;->tHQ:Ljava/lang/String;

    .line 149
    :cond_29
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 150
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Address;->getName()Ljava/lang/String;

    move-result-object v4

    .line 151
    if-nez v4, :cond_2a

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_2a
    iget v6, v5, Lcom/google/d/a/a/a;->aEl:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcom/google/d/a/a/a;->aEl:I

    .line 154
    iput-object v4, v5, Lcom/google/d/a/a/a;->bmr:Ljava/lang/String;

    .line 156
    :cond_2b
    iput-object v5, v3, Lcom/google/d/a/a/m;->ulA:Lcom/google/d/a/a/a;

    .line 157
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNl()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/reminders/a/n;->b(Lcom/google/android/gms/reminders/model/FeatureIdProto;)Lcom/google/o/a/a/b/ac;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_2d

    .line 159
    iput-object v4, v3, Lcom/google/d/a/a/m;->uly:Lcom/google/o/a/a/b/ac;

    .line 160
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 161
    new-instance v4, Lcom/google/d/a/a/n;

    invoke-direct {v4}, Lcom/google/d/a/a/n;-><init>()V

    iput-object v4, v3, Lcom/google/d/a/a/m;->ulB:Lcom/google/d/a/a/n;

    .line 162
    iget-object v4, v3, Lcom/google/d/a/a/m;->ulB:Lcom/google/d/a/a/n;

    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/Location;->bNo()Ljava/lang/String;

    move-result-object v2

    .line 163
    if-nez v2, :cond_2e

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165
    :cond_2e
    iget v5, v4, Lcom/google/d/a/a/n;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/d/a/a/n;->aEl:I

    .line 166
    iput-object v2, v4, Lcom/google/d/a/a/n;->dHx:Ljava/lang/String;

    .line 168
    :cond_2f
    iput-object v3, v1, Lcom/google/d/a/b/a/b;->umG:Lcom/google/d/a/a/m;

    .line 169
    :cond_30
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/d/a/a/o;

    invoke-direct {v3}, Lcom/google/d/a/a/o;-><init>()V

    .line 172
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 173
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNd()Ljava/lang/String;

    move-result-object v4

    .line 174
    if-nez v4, :cond_31

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_31
    iget v5, v3, Lcom/google/d/a/a/o;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/d/a/a/o;->aEl:I

    .line 177
    iput-object v4, v3, Lcom/google/d/a/a/o;->ulC:Ljava/lang/String;

    .line 178
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNe()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 179
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNe()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 180
    iput v4, v3, Lcom/google/d/a/a/o;->ulD:I

    .line 181
    iget v4, v3, Lcom/google/d/a/a/o;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/d/a/a/o;->aEl:I

    .line 182
    :cond_33
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNf()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 183
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNf()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v4

    .line 184
    new-instance v5, Lcom/google/d/a/a/f;

    invoke-direct {v5}, Lcom/google/d/a/a/f;-><init>()V

    .line 185
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/ChainInfo;->bMN()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 186
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/ChainInfo;->bMN()Ljava/lang/String;

    move-result-object v6

    .line 187
    if-nez v6, :cond_34

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 189
    :cond_34
    iget v7, v5, Lcom/google/d/a/a/f;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/d/a/a/f;->aEl:I

    .line 190
    iput-object v6, v5, Lcom/google/d/a/a/f;->ulf:Ljava/lang/String;

    .line 191
    :cond_35
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/ChainInfo;->bMO()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 192
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/ChainInfo;->bMO()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/reminders/a/n;->b(Lcom/google/android/gms/reminders/model/FeatureIdProto;)Lcom/google/o/a/a/b/ac;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_36

    .line 194
    new-instance v6, Lcom/google/d/a/a/e;

    invoke-direct {v6}, Lcom/google/d/a/a/e;-><init>()V

    iput-object v6, v5, Lcom/google/d/a/a/f;->ulg:Lcom/google/d/a/a/e;

    .line 195
    iget-object v6, v5, Lcom/google/d/a/a/f;->ulg:Lcom/google/d/a/a/e;

    iput-object v4, v6, Lcom/google/d/a/a/e;->uld:Lcom/google/o/a/a/b/ac;

    .line 197
    :cond_36
    iput-object v5, v3, Lcom/google/d/a/a/o;->ulE:Lcom/google/d/a/a/f;

    .line 198
    :cond_37
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNg()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/LocationGroup;->bNg()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v2

    .line 200
    new-instance v4, Lcom/google/d/a/a/d;

    invoke-direct {v4}, Lcom/google/d/a/a/d;-><init>()V

    .line 201
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/CategoryInfo;->bML()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 202
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/CategoryInfo;->bML()Ljava/lang/String;

    move-result-object v5

    .line 203
    if-nez v5, :cond_38

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 205
    :cond_38
    iget v6, v4, Lcom/google/d/a/a/d;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/d/a/a/d;->aEl:I

    .line 206
    iput-object v5, v4, Lcom/google/d/a/a/d;->ulb:Ljava/lang/String;

    .line 207
    :cond_39
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 208
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 209
    if-nez v2, :cond_3a

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 211
    :cond_3a
    iget v5, v4, Lcom/google/d/a/a/d;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/d/a/a/d;->aEl:I

    .line 212
    iput-object v2, v4, Lcom/google/d/a/a/d;->puQ:Ljava/lang/String;

    .line 214
    :cond_3b
    iput-object v4, v3, Lcom/google/d/a/a/o;->ulF:Lcom/google/d/a/a/d;

    .line 216
    :cond_3c
    iput-object v3, v1, Lcom/google/d/a/b/a/b;->umH:Lcom/google/d/a/a/o;

    .line 217
    :cond_3d
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 218
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    .line 219
    new-instance v3, Lcom/google/d/a/a/x;

    invoke-direct {v3}, Lcom/google/d/a/a/x;-><init>()V

    .line 220
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNw()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 221
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNw()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v4

    .line 222
    new-instance v5, Lcom/google/d/a/a/p;

    invoke-direct {v5}, Lcom/google/d/a/a/p;-><init>()V

    .line 223
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNA()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 224
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNA()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/d/a/a/p;->BH(I)Lcom/google/d/a/a/p;

    .line 225
    :cond_3e
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNB()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 226
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNB()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/d/a/a/p;->BI(I)Lcom/google/d/a/a/p;

    .line 227
    :cond_3f
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNC()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 228
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNC()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v6

    .line 229
    new-instance v7, Lcom/google/d/a/a/t;

    invoke-direct {v7}, Lcom/google/d/a/a/t;-><init>()V

    .line 230
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bNI()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v8

    if-eqz v8, :cond_40

    .line 231
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->bNI()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/reminders/a/n;->h(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/d/a/a/i;

    move-result-object v6

    iput-object v6, v7, Lcom/google/d/a/a/t;->umb:Lcom/google/d/a/a/i;

    .line 233
    :cond_40
    iput-object v7, v5, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    .line 234
    :cond_41
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bND()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 235
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bND()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v6

    .line 236
    new-instance v7, Lcom/google/d/a/a/s;

    invoke-direct {v7}, Lcom/google/d/a/a/s;-><init>()V

    .line 237
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNs()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 238
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNs()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/reminders/a/n;->h(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/d/a/a/i;

    move-result-object v8

    iput-object v8, v7, Lcom/google/d/a/a/s;->ulW:Lcom/google/d/a/a/i;

    .line 239
    :cond_42
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNt()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_43

    .line 240
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNt()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/d/a/a/s;->BM(I)Lcom/google/d/a/a/s;

    .line 241
    :cond_43
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNu()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 242
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNu()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 243
    iget v9, v7, Lcom/google/d/a/a/s;->aEl:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lcom/google/d/a/a/s;->aEl:I

    .line 244
    iput-boolean v8, v7, Lcom/google/d/a/a/s;->ulZ:Z

    .line 245
    :cond_44
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v8

    if-eqz v8, :cond_45

    .line 246
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->bNv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/reminders/a/n;->h(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/d/a/a/i;

    move-result-object v6

    iput-object v6, v7, Lcom/google/d/a/a/s;->uma:Lcom/google/d/a/a/i;

    .line 248
    :cond_45
    iput-object v7, v5, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    .line 249
    :cond_46
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNE()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 250
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNE()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v6

    .line 251
    new-instance v7, Lcom/google/d/a/a/q;

    invoke-direct {v7}, Lcom/google/d/a/a/q;-><init>()V

    .line 252
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/DailyPattern;->bMP()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 253
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/DailyPattern;->bMP()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/reminders/a/n;->d(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/d/a/a/j;

    move-result-object v8

    iput-object v8, v7, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    .line 254
    :cond_47
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/DailyPattern;->bMQ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 255
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/DailyPattern;->bMQ()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/d/a/a/q;->BJ(I)Lcom/google/d/a/a/q;

    .line 256
    :cond_48
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/DailyPattern;->bMR()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 257
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/DailyPattern;->bMR()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 258
    iget v8, v7, Lcom/google/d/a/a/q;->aEl:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/d/a/a/q;->aEl:I

    .line 259
    iput-boolean v6, v7, Lcom/google/d/a/a/q;->pvh:Z

    .line 261
    :cond_49
    iput-object v7, v5, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    .line 262
    :cond_4a
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNF()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v6

    if-eqz v6, :cond_4c

    .line 263
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNF()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v6

    .line 264
    new-instance v7, Lcom/google/d/a/a/u;

    invoke-direct {v7}, Lcom/google/d/a/a/u;-><init>()V

    .line 265
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->bNO()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4b

    .line 266
    invoke-interface {v6}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->bNO()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v6

    iput-object v6, v7, Lcom/google/d/a/a/u;->umd:[I

    .line 268
    :cond_4b
    iput-object v7, v5, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    .line 269
    :cond_4c
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNG()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v6

    if-eqz v6, :cond_4d

    .line 270
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNG()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/reminders/a/n;->e(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/d/a/a/r;

    move-result-object v6

    iput-object v6, v5, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    .line 271
    :cond_4d
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNH()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v6

    if-eqz v6, :cond_50

    .line 272
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Recurrence;->bNH()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v4

    .line 273
    new-instance v6, Lcom/google/d/a/a/v;

    invoke-direct {v6}, Lcom/google/d/a/a/v;-><init>()V

    .line 274
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bNG()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v7

    if-eqz v7, :cond_4e

    .line 275
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bNG()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/reminders/a/n;->e(Lcom/google/android/gms/reminders/model/MonthlyPattern;)Lcom/google/d/a/a/r;

    move-result-object v7

    iput-object v7, v6, Lcom/google/d/a/a/v;->ulM:Lcom/google/d/a/a/r;

    .line 276
    :cond_4e
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bNP()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4f

    .line 277
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/YearlyPattern;->bNP()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v4

    iput-object v4, v6, Lcom/google/d/a/a/v;->ume:[I

    .line 279
    :cond_4f
    iput-object v6, v5, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    .line 281
    :cond_50
    iput-object v5, v3, Lcom/google/d/a/a/x;->umf:Lcom/google/d/a/a/p;

    .line 282
    :cond_51
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNx()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 289
    :goto_1
    if-eqz v0, :cond_52

    .line 290
    iput-object v0, v3, Lcom/google/d/a/a/x;->umg:Lcom/google/d/a/a/w;

    .line 291
    :cond_52
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 292
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 293
    iget v4, v3, Lcom/google/d/a/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/d/a/a/x;->aEl:I

    .line 294
    iput-boolean v0, v3, Lcom/google/d/a/a/x;->umh:Z

    .line 295
    :cond_53
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 296
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bNz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 297
    iget v2, v3, Lcom/google/d/a/a/x;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/d/a/a/x;->aEl:I

    .line 298
    iput-boolean v0, v3, Lcom/google/d/a/a/x;->umi:Z

    .line 300
    :cond_54
    iput-object v3, v1, Lcom/google/d/a/b/a/b;->umK:Lcom/google/d/a/a/x;

    .line 301
    :cond_55
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMC()[B

    move-result-object v0

    if-eqz v0, :cond_56

    .line 302
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMC()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/n;->bk([B)Lcom/google/d/a/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/google/d/a/b/a/b;->umL:Lcom/google/d/a/a/c;

    .line 303
    :cond_56
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMA()[B

    move-result-object v0

    if-eqz v0, :cond_57

    .line 304
    new-instance v0, Lcom/google/d/a/a/z;

    invoke-direct {v0}, Lcom/google/d/a/a/z;-><init>()V

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bMA()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/z;

    iput-object v0, v1, Lcom/google/d/a/b/a/b;->umJ:Lcom/google/d/a/a/z;

    .line 305
    :cond_57
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bME()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 306
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bME()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    .line 307
    new-instance v2, Lcom/google/d/a/b/a/a;

    invoke-direct {v2}, Lcom/google/d/a/b/a/a;-><init>()V

    .line 308
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;->bNa()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 309
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;->bNa()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 310
    iput v3, v2, Lcom/google/d/a/b/a/a;->umq:I

    .line 311
    iget v3, v2, Lcom/google/d/a/b/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/d/a/b/a/a;->aEl:I

    .line 312
    :cond_58
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 313
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;->getId()Ljava/lang/String;

    move-result-object v0

    .line 314
    if-nez v0, :cond_5a

    .line 315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285
    :cond_59
    new-instance v0, Lcom/google/d/a/a/w;

    invoke-direct {v0}, Lcom/google/d/a/a/w;-><init>()V

    .line 286
    invoke-virtual {v0, v4}, Lcom/google/d/a/a/w;->xQ(Ljava/lang/String;)Lcom/google/d/a/a/w;

    goto/16 :goto_1

    .line 316
    :cond_5a
    iget v3, v2, Lcom/google/d/a/b/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/d/a/b/a/a;->aEl:I

    .line 317
    iput-object v0, v2, Lcom/google/d/a/b/a/a;->dHx:Ljava/lang/String;

    .line 319
    :cond_5b
    iput-object v2, v1, Lcom/google/d/a/b/a/b;->umN:Lcom/google/d/a/b/a/a;

    :cond_5c
    move-object v0, v1

    .line 320
    goto/16 :goto_0
.end method
