.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/n/b/c/kl;J)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    iget v3, p1, Lcom/google/n/b/c/kl;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    .line 3
    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/kl;->pwq:Ljava/lang/String;

    .line 92
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v3, v1

    .line 2
    goto :goto_0

    .line 9
    :cond_2
    iget v3, p1, Lcom/google/n/b/c/kl;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v2

    .line 10
    :goto_2
    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p1, Lcom/google/n/b/c/kl;->wqb:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v3, v1

    .line 9
    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/n/b/c/kl;->crr()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/n/b/c/kl;->crr()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-wide v4, p1, Lcom/google/n/b/c/kl;->wqc:J

    .line 20
    mul-long/2addr v4, v6

    .line 22
    iget v3, p1, Lcom/google/n/b/c/kl;->aEl:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    move v3, v2

    .line 23
    :goto_3
    if-eqz v3, :cond_7

    .line 24
    iget v2, p1, Lcom/google/n/b/c/kl;->vmA:I

    move v3, v2

    .line 26
    :goto_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    invoke-virtual {p1}, Lcom/google/n/b/c/kl;->crs()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    iget v2, p1, Lcom/google/n/b/c/kl;->wqd:I

    .line 31
    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 39
    :goto_5
    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_5
    :goto_6
    if-nez v0, :cond_0

    .line 88
    iget-wide v0, p1, Lcom/google/n/b/c/kl;->wqc:J

    .line 89
    mul-long/2addr v0, v6

    const/16 v2, 0x13

    .line 90
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 22
    goto :goto_3

    :cond_7
    move v3, v2

    .line 25
    goto :goto_4

    .line 32
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jih:I

    goto :goto_5

    .line 34
    :pswitch_1
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jie:I

    goto :goto_5

    .line 36
    :pswitch_2
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jig:I

    goto :goto_5

    .line 38
    :pswitch_3
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jii:I

    goto :goto_5

    .line 41
    :cond_8
    invoke-static {v4, v5, p2, p3}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    iget v2, p1, Lcom/google/n/b/c/kl;->wqd:I

    .line 45
    packed-switch v2, :pswitch_data_1

    move v2, v1

    .line 53
    :goto_7
    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 46
    :pswitch_4
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jim:I

    goto :goto_7

    .line 48
    :pswitch_5
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jij:I

    goto :goto_7

    .line 50
    :pswitch_6
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jil:I

    goto :goto_7

    .line 52
    :pswitch_7
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jin:I

    goto :goto_7

    .line 56
    :cond_9
    invoke-static {p2, p3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_a

    .line 60
    iget v2, p1, Lcom/google/n/b/c/kl;->wqd:I

    .line 61
    packed-switch v2, :pswitch_data_2

    .line 69
    :goto_8
    if-eqz v1, :cond_a

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 62
    :pswitch_8
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiL:I

    goto :goto_8

    .line 64
    :pswitch_9
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiI:I

    goto :goto_8

    .line 66
    :pswitch_a
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiK:I

    goto :goto_8

    .line 68
    :pswitch_b
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiM:I

    goto :goto_8

    .line 71
    :cond_a
    const/4 v1, 0x3

    if-ne v3, v1, :cond_e

    .line 72
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->hOC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 74
    :cond_b
    invoke-static {v4, v5, p2, p3}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->hOE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 77
    :cond_c
    invoke-static {p2, p3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiH:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 80
    :cond_d
    const/16 v0, 0x12

    invoke-static {p0, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 81
    :cond_e
    const/4 v1, 0x4

    if-ne v3, v1, :cond_5

    .line 82
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 61
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
