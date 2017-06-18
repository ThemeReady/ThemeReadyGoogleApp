.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/q/b/c/ig;)I
    .locals 1

    .prologue
    .line 471
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/q/b/c/ig;->caV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget v0, p0, Lcom/google/q/b/c/ig;->otK:I

    .line 474
    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->ijr:I

    :goto_0
    return v0

    .line 475
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->ijr:I

    goto :goto_0

    .line 476
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->hVU:I

    goto :goto_0

    .line 474
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

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/ig;)Lcom/google/q/b/c/lj;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 130
    .line 131
    iget v0, p2, Lcom/google/q/b/c/ig;->otK:I

    .line 132
    if-ne v0, v8, :cond_1

    .line 133
    const-string v0, "bg_now_package_delivered_wear_v1.png"

    .line 135
    :goto_0
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 136
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 138
    iget-object v3, p2, Lcom/google/q/b/c/ig;->ulk:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 141
    const-string v1, ""

    .line 142
    invoke-virtual {p2}, Lcom/google/q/b/c/ig;->caU()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->krX:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 146
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Lcom/google/q/b/c/ig;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 148
    iget-object v6, p2, Lcom/google/q/b/c/ig;->bAM:Ljava/lang/String;

    .line 149
    aput-object v6, v5, v8

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lcom/google/q/b/c/ig;->caX()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " \u00b7 "

    .line 154
    iget-object v5, p2, Lcom/google/q/b/c/ig;->ula:Ljava/lang/String;

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
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v3, "local_shipping"

    .line 158
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 159
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 162
    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 163
    return-object v2

    .line 134
    :cond_1
    const-string v0, "bg_now_package_shipped_wear_v1.png"

    goto/16 :goto_0
.end method

.method private final ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;
    .locals 3

    .prologue
    .line 478
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubi:Lcom/google/q/b/c/ig;

    if-nez v0, :cond_0

    .line 479
    const-string v0, "QpPackageTrackingEntryA"

    const-string v1, "Unexpected Entry without nearby list entry."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubi:Lcom/google/q/b/c/ig;

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    .line 483
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->gXq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 486
    :cond_0
    if-eqz p4, :cond_1

    .line 488
    const v0, 0x18012

    invoke-static {p1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_1
    const/16 v0, 0x12

    invoke-static {p1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Landroid/content/Context;Lcom/google/q/b/c/ig;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

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
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Landroid/content/Context;Lcom/google/q/b/c/ig;)Lcom/google/q/b/c/lj;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v8, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30
    iget-object v0, v8, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/if;->ovx:Lcom/google/q/b/c/im;

    .line 31
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/q/b/c/im;->boB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 33
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    .line 34
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v0

    iput-object v0, v1, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 36
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    new-instance v10, Lcom/google/q/b/c/lj;

    invoke-direct {v10}, Lcom/google/q/b/c/lj;-><init>()V

    .line 38
    new-instance v11, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v11}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 40
    iget-wide v0, v8, Lcom/google/q/b/c/ig;->ukZ:J

    .line 41
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 42
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kII:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-wide v4, v8, Lcom/google/q/b/c/ig;->ukZ:J

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 48
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 52
    :cond_3
    invoke-virtual {v8}, Lcom/google/q/b/c/ig;->caY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIL:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-wide v0, v8, Lcom/google/q/b/c/ig;->ukY:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    iget-wide v2, v8, Lcom/google/q/b/c/ig;->ukY:J

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

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
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    const/16 v3, 0x18

    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 70
    iget-object v2, v8, Lcom/google/q/b/c/ig;->uld:Ljava/lang/String;

    .line 71
    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 73
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 74
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/k/a/i;->getRowCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 75
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v0

    iput-object v0, v10, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 76
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget-object v0, v8, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    .line 78
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIM:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, v8, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    .line 81
    iget-object v1, v1, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 84
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    const/16 v4, 0x16

    .line 85
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    const/16 v3, 0x17

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v0

    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 88
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 91
    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_1
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    iget-object v2, v1, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    if-eqz v2, :cond_0

    .line 99
    iget-object v1, v1, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    .line 100
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/gt;I)Landroid/net/Uri;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    .line 106
    iput-object v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 108
    const/16 v0, 0xb

    .line 110
    iput v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 112
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 113
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 115
    iput v4, v0, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v0

    .line 119
    iput-object v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 125
    const-class v0, Lcom/google/q/b/c/lf;

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 165
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x36

    invoke-direct {v7, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 169
    iput-boolean v10, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTU:Z

    .line 171
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 173
    iget-object v1, v6, Lcom/google/q/b/c/ig;->ulk:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 176
    iput v2, v0, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 177
    invoke-virtual {v6}, Lcom/google/q/b/c/ig;->caZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 181
    iget-object v1, v6, Lcom/google/q/b/c/ig;->ull:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 184
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    const-string v1, "  "

    .line 186
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/d;->qZk:Ljava/lang/String;

    .line 190
    iput v2, v0, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 193
    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v6}, Lcom/google/q/b/c/ig;->caU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, v6, Lcom/google/q/b/c/ig;->bAM:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Lcom/google/q/b/c/ig;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v4, v3

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 201
    :cond_1
    invoke-virtual {v6}, Lcom/google/q/b/c/ig;->caX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, v6, Lcom/google/q/b/c/ig;->ula:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 205
    :cond_2
    invoke-virtual {v6}, Lcom/google/q/b/c/ig;->caW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-wide v0, v6, Lcom/google/q/b/c/ig;->ukZ:J

    .line 208
    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    iget-wide v8, v6, Lcom/google/q/b/c/ig;->ukZ:J

    .line 212
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 214
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIH:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 215
    invoke-direct {p0, p1, v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 216
    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 218
    :cond_3
    iget-object v0, v6, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 219
    iget-object v0, v6, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/q/b/c/if;->ovx:Lcom/google/q/b/c/im;

    .line 220
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 222
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 223
    const/16 v1, 0xf3

    new-array v2, v3, [I

    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v2, :cond_5

    .line 226
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xf3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 227
    invoke-virtual {v2, p2, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubh:Lcom/google/q/b/c/fw;

    iget-object v2, v2, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    .line 230
    invoke-virtual {v1, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 233
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    :cond_5
    move-object v5, v0

    .line 235
    :cond_6
    return-object v5
.end method

.method public final aBc()Lcom/google/q/b/c/eg;
    .locals 3

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    const/16 v1, 0xf3

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    goto :goto_0
.end method

.method public final ac(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fw;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubh:Lcom/google/q/b/c/fw;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 241
    iget-object v0, v6, Lcom/google/q/b/c/ig;->ulk:Ljava/lang/String;

    .line 242
    invoke-direct {v8, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    iput-object p2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 245
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 246
    invoke-virtual {v6}, Lcom/google/q/b/c/ig;->caZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x5

    .line 249
    iget-object v1, v6, Lcom/google/q/b/c/ig;->ull:Ljava/lang/String;

    .line 250
    invoke-virtual {v9, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 251
    :cond_0
    invoke-virtual {v6}, Lcom/google/q/b/c/ig;->caU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->ps(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 255
    iget-object v1, v6, Lcom/google/q/b/c/ig;->bAM:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Lcom/google/q/b/c/ig;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 259
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 260
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 261
    iget-object v0, v6, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 262
    iget-object v0, v6, Lcom/google/q/b/c/ig;->ulm:[Lcom/google/q/b/c/if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/if;->ovx:Lcom/google/q/b/c/im;

    .line 263
    if-eqz v0, :cond_2

    .line 265
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTk:Lcom/google/q/b/c/im;

    .line 266
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->ikb:I

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->ijo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 270
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/d;->tg(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 271
    if-eqz v1, :cond_3

    .line 272
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->th(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 273
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 275
    :goto_0
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 279
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v8

    .line 280
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 281
    if-eqz v8, :cond_b

    .line 282
    invoke-virtual {v8}, Lcom/google/q/b/c/ig;->caW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-wide v0, v8, Lcom/google/q/b/c/ig;->ukZ:J

    .line 285
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 286
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    iget-wide v4, v8, Lcom/google/q/b/c/ig;->ukZ:J

    .line 289
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    .line 290
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kII:I

    .line 292
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    .line 293
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_4
    invoke-virtual {v8}, Lcom/google/q/b/c/ig;->caY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    const/4 v0, 0x0

    .line 297
    iget v1, v8, Lcom/google/q/b/c/ig;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 298
    :goto_1
    if-eqz v1, :cond_5

    .line 300
    iget-wide v4, v8, Lcom/google/q/b/c/ig;->ukY:J

    .line 301
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    iget-wide v4, v8, Lcom/google/q/b/c/ig;->ukY:J

    .line 305
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 306
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 307
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    const-string v2, " \u00b7 "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIL:I

    .line 310
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 311
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v2, v8, Lcom/google/q/b/c/ig;->uld:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    .line 317
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_6
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 319
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->kqk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 323
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 324
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/br;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 326
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 327
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    move-object v0, v1

    .line 330
    :goto_2
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_7

    .line 335
    iget-object v0, v2, Lcom/google/q/b/c/ig;->ulo:Ljava/lang/String;

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    iget-object v0, v2, Lcom/google/q/b/c/ig;->uli:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    :cond_7
    const/4 v0, 0x0

    .line 366
    :goto_3
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_e

    .line 370
    :cond_8
    const/4 v0, 0x0

    .line 408
    :goto_4
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    const/4 v0, 0x0

    .line 436
    :goto_5
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ag(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/ig;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_15

    .line 442
    iget-object v1, v0, Lcom/google/q/b/c/ig;->ulj:Ljava/lang/String;

    .line 443
    iget-object v0, v0, Lcom/google/q/b/c/ig;->tSM:[Lcom/google/q/b/c/gd;

    const/16 v2, 0x4e

    .line 444
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Ljava/lang/String;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 446
    :goto_6
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0

    .line 274
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 297
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 329
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 341
    :cond_c
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 342
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 343
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 345
    iget-object v3, v2, Lcom/google/q/b/c/ig;->ulb:Ljava/lang/String;

    .line 346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 349
    iget-object v3, v2, Lcom/google/q/b/c/ig;->ulb:Ljava/lang/String;

    .line 350
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->y(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 355
    :goto_7
    iget-object v3, v2, Lcom/google/q/b/c/ig;->uli:Ljava/lang/String;

    .line 357
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 358
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 359
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 361
    iget-object v2, v2, Lcom/google/q/b/c/ig;->ulo:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 363
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 364
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    move-object v0, v1

    .line 365
    goto :goto_3

    .line 351
    :cond_d
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->ikb:I

    .line 352
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    goto :goto_7

    .line 371
    :cond_e
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 372
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 373
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 374
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 375
    iget-object v4, v2, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    if-eqz v4, :cond_f

    .line 376
    iget-object v4, v2, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    .line 377
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIM:I

    .line 379
    iget-object v4, v4, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 380
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v4

    .line 382
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_f
    iget-object v4, v2, Lcom/google/q/b/c/ig;->ulr:Lcom/google/q/b/c/io;

    if-eqz v4, :cond_10

    .line 384
    iget-object v4, v2, Lcom/google/q/b/c/ig;->ulr:Lcom/google/q/b/c/io;

    .line 385
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 387
    iget-object v6, v4, Lcom/google/q/b/c/io;->bkU:Ljava/lang/String;

    .line 389
    iget-object v4, v4, Lcom/google/q/b/c/io;->qSi:Ljava/lang/String;

    .line 390
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v4

    .line 391
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/br;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/br;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 393
    iget-object v0, v2, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    .line 395
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xf2

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->ikg:I

    .line 400
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 403
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 405
    :cond_11
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 406
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    move-object v0, v1

    .line 407
    goto/16 :goto_4

    .line 414
    :cond_12
    iget-object v1, v0, Lcom/google/q/b/c/ig;->ult:Ljava/lang/String;

    .line 417
    iget-object v0, v0, Lcom/google/q/b/c/ig;->ulu:Ljava/lang/String;

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 420
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 421
    :cond_14
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xf9

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->fWM:I

    .line 423
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 426
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 428
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 429
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 430
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 431
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 432
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 433
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 434
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto/16 :goto_5

    .line 445
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->ktF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/16 v3, 0xf3

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    new-array v2, v4, [I

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-nez v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->kIB:I

    .line 454
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 458
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ubh:Lcom/google/q/b/c/fw;

    iget-object v3, v3, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    .line 459
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 463
    :cond_2
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 464
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/p;->kIN:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 465
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 466
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 467
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 468
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/e;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto :goto_0
.end method
