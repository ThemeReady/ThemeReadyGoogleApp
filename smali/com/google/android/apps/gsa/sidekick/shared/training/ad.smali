.class public Lcom/google/android/apps/gsa/sidekick/shared/training/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/q;->iYt:I

    .line 76
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/l;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static K(IZ)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->iYT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->iYX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->iYW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 77
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->iYw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 78
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->iNB:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 79
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYA:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/ek;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->iYO:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ccF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 10
    iget-object v2, v1, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/n/b/c/jr;->cqX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-wide v6, v1, Lcom/google/n/b/c/jr;->woE:J

    .line 14
    sub-long/2addr v4, v6

    .line 15
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->iZc:I

    .line 16
    invoke-static {v2, v1, v4, v5, v9}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;IJZ)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 27
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->iYN:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 35
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDA:Lcom/google/n/b/c/kb;

    invoke-virtual {v1}, Lcom/google/n/b/c/kb;->crj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDA:Lcom/google/n/b/c/kb;

    .line 23
    iget-object v1, v1, Lcom/google/n/b/c/kb;->wpv:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    iget-object v2, v2, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Ljava/lang/String;[Lcom/google/n/b/c/ju;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 36
    :cond_3
    if-eqz p2, :cond_5

    .line 38
    iget v0, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 39
    const/16 v3, 0x2d

    if-eq v0, v3, :cond_4

    .line 41
    iget v0, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 42
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->iYZ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, "&nbsp;"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v3, "<a href=\"https://support.google.com/chrome/?p=mobile_google_now\">"

    const-string v4, "</a>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v8

    aput-object v0, v3, v9

    .line 46
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->x(Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/ae;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 50
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static bI(II)I
    .locals 2

    .prologue
    .line 82
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 83
    div-int v0, p0, p1

    .line 84
    rem-int v1, p0, p1

    if-lez v1, :cond_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    :cond_0
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->iYO:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    return-void
.end method

.method public static ni(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_0

    .line 73
    :goto_0
    :pswitch_0
    return v0

    .line 61
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 72
    :pswitch_1
    const-string v1, "TrainingQuestionViewHel"

    const-string v2, "Missing resource mapping for icon %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYF:I

    goto :goto_0

    .line 63
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYC:I

    goto :goto_0

    .line 64
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYD:I

    goto :goto_0

    .line 65
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYE:I

    goto :goto_0

    .line 66
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYB:I

    goto :goto_0

    .line 67
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->bPC:I

    goto :goto_0

    .line 68
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYG:I

    goto :goto_0

    .line 69
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYH:I

    goto :goto_0

    .line 70
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYB:I

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
