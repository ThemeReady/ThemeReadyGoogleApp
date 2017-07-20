.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/n/b/c/in;)I
    .locals 1

    .prologue
    .line 470
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/n/b/c/in;->cqD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget v0, p0, Lcom/google/n/b/c/in;->iKG:I

    .line 473
    packed-switch v0, :pswitch_data_0

    .line 476
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->jeg:I

    :goto_0
    return v0

    .line 474
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->jeg:I

    goto :goto_0

    .line 475
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->iPK:I

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/in;)Lcom/google/n/b/c/lq;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 130
    .line 131
    iget v0, p2, Lcom/google/n/b/c/in;->iKG:I

    .line 132
    if-ne v0, v8, :cond_1

    .line 133
    const-string v0, "bg_now_package_delivered_wear_v1.png"

    .line 135
    :goto_0
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 136
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 138
    iget-object v3, p2, Lcom/google/n/b/c/in;->wnj:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v3

    .line 141
    const-string v1, ""

    .line 142
    invoke-virtual {p2}, Lcom/google/n/b/c/in;->cqC()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lrb:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 146
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Lcom/google/n/b/c/in;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 148
    iget-object v6, p2, Lcom/google/n/b/c/in;->bCO:Ljava/lang/String;

    .line 149
    aput-object v6, v5, v8

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lcom/google/n/b/c/in;->cqF()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " \u00b7 "

    .line 154
    iget-object v5, p2, Lcom/google/n/b/c/in;->wmZ:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    const-string v3, "local_shipping"

    .line 158
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/j/a/b;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 159
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 162
    iput-object v0, v2, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 163
    return-object v2

    .line 134
    :cond_1
    const-string v0, "bg_now_package_shipped_wear_v1.png"

    goto/16 :goto_0
.end method

.method private final ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;
    .locals 3

    .prologue
    .line 477
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdd:Lcom/google/n/b/c/in;

    if-nez v0, :cond_0

    .line 478
    const-string v0, "QpPackageTrackingEntryA"

    const-string v1, "Unexpected Entry without nearby list entry."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdd:Lcom/google/n/b/c/in;

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    .line 482
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->hOC:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    .line 485
    :cond_0
    if-eqz p4, :cond_1

    .line 487
    const v0, 0x18012

    invoke-static {p1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_1
    const/16 v0, 0x12

    invoke-static {p1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Landroid/content/Context;Lcom/google/n/b/c/in;)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 12

    .prologue
    .line 22
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v8

    .line 25
    if-nez v8, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Landroid/content/Context;Lcom/google/n/b/c/in;)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v8, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30
    iget-object v0, v8, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/im;->lTa:Lcom/google/n/b/c/it;

    .line 31
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/n/b/c/it;->buV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 33
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/c;-><init>()V

    .line 34
    iget-object v0, v0, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/c;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/c;->bYm()Lcom/google/n/b/c/mf;

    move-result-object v0

    iput-object v0, v1, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 36
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    new-instance v10, Lcom/google/n/b/c/lq;

    invoke-direct {v10}, Lcom/google/n/b/c/lq;-><init>()V

    .line 38
    new-instance v11, Lcom/google/android/libraries/gsa/j/a/i;

    invoke-direct {v11}, Lcom/google/android/libraries/gsa/j/a/i;-><init>()V

    .line 40
    iget-wide v0, v8, Lcom/google/n/b/c/in;->wmY:J

    .line 41
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 42
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIs:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-wide v4, v8, Lcom/google/n/b/c/in;->wmY:J

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 48
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 52
    :cond_3
    invoke-virtual {v8}, Lcom/google/n/b/c/in;->cqG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-wide v0, v8, Lcom/google/n/b/c/in;->wmX:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    iget-wide v2, v8, Lcom/google/n/b/c/in;->wmX:J

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 64
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    const/16 v3, 0x18

    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    .line 70
    iget-object v2, v8, Lcom/google/n/b/c/in;->wnc:Ljava/lang/String;

    .line 71
    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v0

    .line 73
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 74
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/j/a/i;->getRowCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 75
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/j/a/i;->bYs()Lcom/google/n/b/c/mw;

    move-result-object v0

    iput-object v0, v10, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    .line 76
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget-object v0, v8, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    .line 78
    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, v8, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    .line 81
    iget-object v1, v1, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 84
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    const/16 v4, 0x16

    .line 85
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v0

    const/16 v3, 0x17

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v0

    iput-object v0, v2, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 88
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 91
    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_1
.end method

.method protected final H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    iget-object v2, v1, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_0

    .line 99
    iget-object v1, v1, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    .line 100
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/n/b/c/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/f;-><init>()V

    new-instance v3, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    .line 106
    iput-object v0, v3, Lcom/google/android/libraries/gsa/j/a/a;->cGo:Ljava/lang/String;

    .line 108
    const/16 v0, 0xb

    .line 110
    iput v0, v3, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 112
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/e;

    const-string v4, "navigation"

    .line 113
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 115
    iput v4, v0, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v0

    .line 119
    iput-object v0, v3, Lcom/google/android/libraries/gsa/j/a/a;->tce:Lcom/google/n/b/c/hk;

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v3, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 125
    const-class v0, Lcom/google/n/b/c/lm;

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/lm;

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/f;->a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/f;->bYp()Lcom/google/n/b/c/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 165
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x36

    invoke-direct {v7, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 169
    iput-boolean v10, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTO:Z

    .line 171
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 173
    iget-object v1, v6, Lcom/google/n/b/c/in;->wnj:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 176
    iput v2, v0, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 177
    invoke-virtual {v6}, Lcom/google/n/b/c/in;->cqH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 181
    iget-object v1, v6, Lcom/google/n/b/c/in;->wnk:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 184
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    const-string v1, "  "

    .line 186
    iput-object v1, v0, Lcom/google/android/libraries/gsa/j/a/d;->tcm:Ljava/lang/String;

    .line 190
    iput v2, v0, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 193
    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v6}, Lcom/google/n/b/c/in;->cqC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, v6, Lcom/google/n/b/c/in;->bCO:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Lcom/google/n/b/c/in;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v4, v3

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/j/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 201
    :cond_1
    invoke-virtual {v6}, Lcom/google/n/b/c/in;->cqF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, v6, Lcom/google/n/b/c/in;->wmZ:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 205
    :cond_2
    invoke-virtual {v6}, Lcom/google/n/b/c/in;->cqE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-wide v0, v6, Lcom/google/n/b/c/in;->wmY:J

    .line 208
    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    iget-wide v8, v6, Lcom/google/n/b/c/in;->wmY:J

    .line 212
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 214
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIr:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 215
    invoke-direct {p0, p1, v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 216
    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 218
    :cond_3
    iget-object v0, v6, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 219
    iget-object v0, v6, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/n/b/c/im;->lTa:Lcom/google/n/b/c/it;

    .line 220
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 222
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 223
    const/16 v1, 0xf3

    new-array v2, v3, [I

    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    if-eqz v2, :cond_5

    .line 226
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xf3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 227
    invoke-virtual {v2, p2, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdc:Lcom/google/n/b/c/ga;

    iget-object v2, v2, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    .line 229
    invoke-virtual {v1, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 232
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pyK:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/be;->py(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    :cond_5
    move-object v5, v0

    .line 234
    :cond_6
    return-object v5
.end method

.method public final aFq()Lcom/google/n/b/c/ek;
    .locals 3

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    const/16 v1, 0xf3

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v0

    goto :goto_0
.end method

.method public final ag(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ga;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdc:Lcom/google/n/b/c/ga;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 240
    iget-object v0, v6, Lcom/google/n/b/c/in;->wnj:Ljava/lang/String;

    .line 241
    invoke-direct {v8, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    iput-object p2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    .line 244
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 245
    invoke-virtual {v6}, Lcom/google/n/b/c/in;->cqH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x5

    .line 248
    iget-object v1, v6, Lcom/google/n/b/c/in;->wnk:Ljava/lang/String;

    .line 249
    invoke-virtual {v9, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 250
    :cond_0
    invoke-virtual {v6}, Lcom/google/n/b/c/in;->cqC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->qh(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 254
    iget-object v1, v6, Lcom/google/n/b/c/in;->bCO:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Lcom/google/n/b/c/in;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/j/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 258
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 259
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    .line 260
    iget-object v0, v6, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 261
    iget-object v0, v6, Lcom/google/n/b/c/in;->wnl:[Lcom/google/n/b/c/im;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/im;->lTa:Lcom/google/n/b/c/it;

    .line 262
    if-eqz v0, :cond_2

    .line 264
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTa:Lcom/google/n/b/c/it;

    .line 265
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->jeQ:I

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->jed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 268
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 269
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 270
    if-eqz v1, :cond_3

    .line 271
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->uI(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 272
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 274
    :goto_0
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 278
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v8

    .line 279
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 280
    if-eqz v8, :cond_b

    .line 281
    invoke-virtual {v8}, Lcom/google/n/b/c/in;->cqE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-wide v0, v8, Lcom/google/n/b/c/in;->wmY:J

    .line 284
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    iget-wide v4, v8, Lcom/google/n/b/c/in;->wmY:J

    .line 288
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    .line 289
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIs:I

    .line 291
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    .line 292
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    invoke-virtual {v8}, Lcom/google/n/b/c/in;->cqG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    const/4 v0, 0x0

    .line 296
    iget v1, v8, Lcom/google/n/b/c/in;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 297
    :goto_1
    if-eqz v1, :cond_5

    .line 299
    iget-wide v4, v8, Lcom/google/n/b/c/in;->wmX:J

    .line 300
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    .line 301
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    iget-wide v4, v8, Lcom/google/n/b/c/in;->wmX:J

    .line 304
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 305
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 306
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    const-string v2, " \u00b7 "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIv:I

    .line 309
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 310
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v2, v8, Lcom/google/n/b/c/in;->wnc:Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    .line 316
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_6
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 318
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->lpo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 322
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 323
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/br;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 325
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 326
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxs:Lcom/google/android/apps/sidekick/d/a/bp;

    move-object v0, v1

    .line 329
    :goto_2
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 331
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_7

    .line 334
    iget-object v0, v2, Lcom/google/n/b/c/in;->wnn:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 337
    iget-object v0, v2, Lcom/google/n/b/c/in;->wnh:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339
    :cond_7
    const/4 v0, 0x0

    .line 365
    :goto_3
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 367
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_e

    .line 369
    :cond_8
    const/4 v0, 0x0

    .line 407
    :goto_4
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    const/4 v0, 0x0

    .line 435
    :goto_5
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 437
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ak(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/in;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_15

    .line 441
    iget-object v1, v0, Lcom/google/n/b/c/in;->wni:Ljava/lang/String;

    .line 442
    iget-object v0, v0, Lcom/google/n/b/c/in;->vUq:[Lcom/google/n/b/c/gh;

    const/16 v2, 0x4e

    .line 443
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Ljava/lang/String;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 445
    :goto_6
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0

    .line 273
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 296
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 328
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 340
    :cond_c
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 341
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 342
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 344
    iget-object v3, v2, Lcom/google/n/b/c/in;->wna:Ljava/lang/String;

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 348
    iget-object v3, v2, Lcom/google/n/b/c/in;->wna:Ljava/lang/String;

    .line 349
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->v(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 354
    :goto_7
    iget-object v3, v2, Lcom/google/n/b/c/in;->wnh:Ljava/lang/String;

    .line 356
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 357
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 358
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 360
    iget-object v2, v2, Lcom/google/n/b/c/in;->wnn:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 362
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 363
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    move-object v0, v1

    .line 364
    goto :goto_3

    .line 350
    :cond_d
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->jeQ:I

    .line 351
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    goto :goto_7

    .line 370
    :cond_e
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 371
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 372
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 373
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 374
    iget-object v4, v2, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    if-eqz v4, :cond_f

    .line 375
    iget-object v4, v2, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    .line 376
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIw:I

    .line 378
    iget-object v4, v4, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 379
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v4

    .line 381
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_f
    iget-object v4, v2, Lcom/google/n/b/c/in;->wnq:Lcom/google/n/b/c/iv;

    if-eqz v4, :cond_10

    .line 383
    iget-object v4, v2, Lcom/google/n/b/c/in;->wnq:Lcom/google/n/b/c/iv;

    .line 384
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 386
    iget-object v6, v4, Lcom/google/n/b/c/iv;->dGQ:Ljava/lang/String;

    .line 388
    iget-object v4, v4, Lcom/google/n/b/c/iv;->dGR:Ljava/lang/String;

    .line 389
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v4

    .line 390
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/br;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 392
    iget-object v0, v2, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    .line 394
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xf2

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->jeV:I

    .line 399
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 402
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 403
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 404
    :cond_11
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 405
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxs:Lcom/google/android/apps/sidekick/d/a/bp;

    move-object v0, v1

    .line 406
    goto/16 :goto_4

    .line 413
    :cond_12
    iget-object v1, v0, Lcom/google/n/b/c/in;->wns:Ljava/lang/String;

    .line 416
    iget-object v0, v0, Lcom/google/n/b/c/in;->wnt:Ljava/lang/String;

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 419
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 420
    :cond_14
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xf9

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->gOr:I

    .line 422
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 425
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 427
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 428
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 429
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 430
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 431
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 432
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 433
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    goto/16 :goto_5

    .line 444
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/16 v3, 0xf3

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    new-array v2, v4, [I

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->lIl:I

    .line 453
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 457
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/n/b/c/ek;->wdc:Lcom/google/n/b/c/ga;

    iget-object v3, v3, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    .line 458
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyK:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/be;->py(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 462
    :cond_2
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 463
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->lIx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 464
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 465
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 466
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 467
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    goto :goto_0
.end method
