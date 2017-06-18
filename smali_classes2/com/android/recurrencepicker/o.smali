.class public Lcom/android/recurrencepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aVB:[[Ljava/lang/String;

.field public static aWd:[I


# direct methods
.method private static a(I[I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0xa

    .line 96
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    add-int/lit8 v3, p0, -0x1

    .line 98
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 99
    aget v4, p1, v1

    invoke-static {v4, v0}, Lcom/android/recurrencepicker/o;->af(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 102
    :cond_1
    aget v1, p1, v3

    invoke-static {v1, v0}, Lcom/android/recurrencepicker/o;->af(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/android/a/a;ZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/android/a/a;->aDh:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/android/a/a;->aDh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 7
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const/high16 v1, 0x20000

    invoke-static {v3, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v3, Lcom/android/recurrencepicker/e;->aUP:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {p0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    iget v1, p1, Lcom/android/a/a;->count:I

    if-lez v1, :cond_1

    .line 12
    sget v1, Lcom/android/recurrencepicker/d;->aUD:I

    iget v3, p1, Lcom/android/a/a;->count:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p1, Lcom/android/a/a;->count:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 14
    invoke-virtual {p0, v1, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    iget v1, p1, Lcom/android/a/a;->aDi:I

    if-gt v1, v2, :cond_3

    move v1, v2

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/android/recurrencepicker/o;->b(Lcom/android/a/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 18
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 16
    :cond_3
    iget v1, p1, Lcom/android/a/a;->aDi:I

    goto :goto_1

    .line 17
    :cond_4
    iget v3, p1, Lcom/android/a/a;->aDg:I

    goto :goto_2

    .line 19
    :pswitch_0
    if-eqz p3, :cond_5

    sget v3, Lcom/android/recurrencepicker/d;->aUB:I

    .line 20
    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_5
    sget v3, Lcom/android/recurrencepicker/d;->aUC:I

    goto :goto_4

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :pswitch_1
    if-eqz p3, :cond_7

    sget v3, Lcom/android/recurrencepicker/d;->aUL:I

    move v6, v3

    .line 22
    :goto_5
    if-eqz p3, :cond_8

    sget v3, Lcom/android/recurrencepicker/e;->aUX:I

    move v4, v3

    .line 24
    :goto_6
    if-eqz p3, :cond_9

    sget v3, Lcom/android/recurrencepicker/e;->aUQ:I

    .line 26
    :goto_7
    invoke-virtual {p1}, Lcom/android/a/a;->hu()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_7
    sget v3, Lcom/android/recurrencepicker/d;->aUM:I

    move v6, v3

    goto :goto_5

    .line 23
    :cond_8
    sget v3, Lcom/android/recurrencepicker/e;->aUY:I

    move v4, v3

    goto :goto_6

    .line 25
    :cond_9
    sget v3, Lcom/android/recurrencepicker/e;->aUR:I

    goto :goto_7

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_b
    iget v3, p1, Lcom/android/a/a;->aDs:I

    if-lez v3, :cond_c

    .line 29
    iget v3, p1, Lcom/android/a/a;->aDs:I

    iget-object v4, p1, Lcom/android/a/a;->aDq:[I

    invoke-static {v3, v4}, Lcom/android/recurrencepicker/o;->a(I[I)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_8
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v3, v4, v2

    invoke-virtual {p0, v6, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 30
    :cond_c
    iget-object v3, p1, Lcom/android/a/a;->aDf:Landroid/text/format/Time;

    if-nez v3, :cond_e

    .line 31
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_e
    iget-object v3, p1, Lcom/android/a/a;->aDf:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->weekDay:I

    invoke-static {v3}, Lcom/android/a/a;->bJ(I)I

    move-result v3

    .line 33
    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/android/recurrencepicker/o;->af(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 34
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :pswitch_2
    if-eqz p3, :cond_14

    sget v3, Lcom/android/recurrencepicker/d;->aUE:I

    .line 37
    :goto_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget v1, p1, Lcom/android/a/a;->aDg:I

    if-eq v1, v8, :cond_15

    move v1, v5

    .line 46
    :goto_a
    if-eqz v1, :cond_19

    .line 47
    iget-object v1, p1, Lcom/android/a/a;->aDq:[I

    aget v1, v1, v5

    invoke-static {v1}, Lcom/android/a/a;->bK(I)I

    move-result v6

    .line 49
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    if-nez v1, :cond_10

    .line 50
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 51
    sput-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    sget v7, Lcom/android/recurrencepicker/a;->aUd:I

    aput v7, v1, v5

    .line 52
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    sget v7, Lcom/android/recurrencepicker/a;->aUb:I

    aput v7, v1, v2

    .line 53
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    const/4 v2, 0x2

    sget v7, Lcom/android/recurrencepicker/a;->aUf:I

    aput v7, v1, v2

    .line 54
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    const/4 v2, 0x3

    sget v7, Lcom/android/recurrencepicker/a;->aUg:I

    aput v7, v1, v2

    .line 55
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    sget v2, Lcom/android/recurrencepicker/a;->aUe:I

    aput v2, v1, v4

    .line 56
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    const/4 v2, 0x5

    sget v7, Lcom/android/recurrencepicker/a;->aUa:I

    aput v7, v1, v2

    .line 57
    sget-object v1, Lcom/android/recurrencepicker/o;->aWd:[I

    sget v2, Lcom/android/recurrencepicker/a;->aUc:I

    aput v2, v1, v8

    .line 58
    :cond_10
    sget-object v1, Lcom/android/recurrencepicker/o;->aVB:[[Ljava/lang/String;

    if-nez v1, :cond_11

    .line 59
    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    sput-object v1, Lcom/android/recurrencepicker/o;->aVB:[[Ljava/lang/String;

    .line 60
    :cond_11
    sget-object v1, Lcom/android/recurrencepicker/o;->aVB:[[Ljava/lang/String;

    aget-object v1, v1, v6

    if-nez v1, :cond_12

    .line 61
    sget-object v1, Lcom/android/recurrencepicker/o;->aVB:[[Ljava/lang/String;

    sget-object v2, Lcom/android/recurrencepicker/o;->aWd:[I

    aget v2, v2, v6

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 63
    :cond_12
    iget-object v1, p1, Lcom/android/a/a;->aDr:[I

    aget v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    .line 64
    const/4 v2, -0x2

    if-ne v1, v2, :cond_13

    move v1, v4

    .line 66
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v3, Lcom/android/recurrencepicker/o;->aVB:[[Ljava/lang/String;

    aget-object v3, v3, v6

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 36
    :cond_14
    sget v3, Lcom/android/recurrencepicker/d;->aUF:I

    goto/16 :goto_9

    .line 41
    :cond_15
    iget v1, p1, Lcom/android/a/a;->aDs:I

    if-ne v1, v2, :cond_16

    iget v1, p1, Lcom/android/a/a;->aDu:I

    if-eqz v1, :cond_17

    :cond_16
    move v1, v5

    .line 42
    goto/16 :goto_a

    .line 43
    :cond_17
    iget-object v1, p1, Lcom/android/a/a;->aDr:[I

    aget v1, v1, v5

    if-gtz v1, :cond_18

    iget-object v1, p1, Lcom/android/a/a;->aDr:[I

    aget v1, v1, v5

    if-eq v1, v9, :cond_18

    move v1, v5

    .line 44
    goto/16 :goto_a

    :cond_18
    move v1, v2

    .line 45
    goto/16 :goto_a

    .line 74
    :cond_19
    iget v1, p1, Lcom/android/a/a;->aDg:I

    if-eq v1, v8, :cond_1b

    move v2, v5

    .line 81
    :cond_1a
    :goto_b
    if-eqz v2, :cond_1e

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget v2, Lcom/android/recurrencepicker/e;->aUW:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 76
    :cond_1b
    iget v1, p1, Lcom/android/a/a;->aDu:I

    if-ne v1, v2, :cond_1c

    iget v1, p1, Lcom/android/a/a;->aDs:I

    if-eqz v1, :cond_1d

    :cond_1c
    move v2, v5

    .line 77
    goto :goto_b

    .line 78
    :cond_1d
    iget-object v1, p1, Lcom/android/a/a;->aDt:[I

    aget v1, v1, v5

    if-eq v1, v9, :cond_1a

    move v2, v5

    .line 79
    goto :goto_b

    .line 89
    :cond_1e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :pswitch_3
    if-eqz p3, :cond_20

    sget v3, Lcom/android/recurrencepicker/d;->aUO:I

    .line 92
    :goto_c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 91
    :cond_20
    sget v3, Lcom/android/recurrencepicker/d;->aUN:I

    goto :goto_c

    .line 93
    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/android/a/a;Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    iget v0, p0, Lcom/android/a/a;->aDg:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/android/recurrencepicker/o;->b(Lcom/android/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/a/a;->aDs:I

    iget-object v3, p0, Lcom/android/a/a;->aDq:[I

    .line 109
    invoke-static {v2, v3}, Lcom/android/recurrencepicker/o;->a(I[I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static af(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    .line 112
    sparse-switch p0, :sswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :sswitch_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    invoke-static {v0, p1}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 115
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 116
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 117
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 118
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 119
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Lcom/android/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lcom/android/a/a;->aDg:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/a/a;->aDg:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/a/a;->aDi:I

    if-gt v1, v0, :cond_1

    iget v1, p0, Lcom/android/a/a;->aDs:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
