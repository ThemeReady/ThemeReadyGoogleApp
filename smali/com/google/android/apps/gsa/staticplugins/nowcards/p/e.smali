.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;


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
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 6
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
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/m/b/d/in;)I
    .locals 1

    .prologue
    .line 471
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/m/b/d/in;->ctf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget v0, p0, Lcom/google/m/b/d/in;->iRo:I

    .line 474
    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/l;->jli:I

    :goto_0
    return v0

    .line 475
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/l;->jli:I

    goto :goto_0

    .line 476
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/l;->iWq:I

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

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/in;)Lcom/google/m/b/d/lq;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 131
    .line 132
    iget v0, p2, Lcom/google/m/b/d/in;->iRo:I

    .line 133
    if-ne v0, v8, :cond_1

    .line 134
    const-string v0, "bg_now_package_delivered_wear_v1.png"

    .line 136
    :goto_0
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 137
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 139
    iget-object v3, p2, Lcom/google/m/b/d/in;->wyB:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v3

    .line 142
    const-string v1, ""

    .line 143
    invoke-virtual {p2}, Lcom/google/m/b/d/in;->cte()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lzP:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 147
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Lcom/google/m/b/d/in;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 149
    iget-object v6, p2, Lcom/google/m/b/d/in;->bBI:Ljava/lang/String;

    .line 150
    aput-object v6, v5, v8

    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lcom/google/m/b/d/in;->cth()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " \u00b7 "

    .line 155
    iget-object v5, p2, Lcom/google/m/b/d/in;->wyr:Ljava/lang/String;

    .line 156
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

    .line 158
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v3, "local_shipping"

    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/b;->wM(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 160
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 163
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 164
    return-object v2

    .line 135
    :cond_1
    const-string v0, "bg_now_package_shipped_wear_v1.png"

    goto/16 :goto_0
.end method

.method private final am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 478
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wou:Lcom/google/m/b/d/in;

    if-nez v0, :cond_0

    .line 479
    const-string v0, "QpPackageTrackingEntryA"

    const-string v1, "Unexpected Entry without nearby list entry."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wou:Lcom/google/m/b/d/in;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->hVA:I

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
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Landroid/content/Context;Lcom/google/m/b/d/in;)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

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
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Landroid/content/Context;Lcom/google/m/b/d/in;)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v8, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30
    iget-object v0, v8, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    .line 31
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/m/b/d/it;->bva()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 33
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    .line 34
    iget-object v0, v0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/c;->wO(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/c;->caf()Lcom/google/m/b/d/mf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mf;)Lcom/google/m/b/d/lq;

    .line 36
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    new-instance v10, Lcom/google/m/b/d/lq;

    invoke-direct {v10}, Lcom/google/m/b/d/lq;-><init>()V

    .line 38
    new-instance v11, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v11}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 40
    iget-wide v0, v8, Lcom/google/m/b/d/in;->wyq:J

    .line 41
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 42
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v1, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRt:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-wide v4, v8, Lcom/google/m/b/d/in;->wyq:J

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 48
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 52
    :cond_3
    invoke-virtual {v8}, Lcom/google/m/b/d/in;->cti()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-wide v0, v8, Lcom/google/m/b/d/in;->wyp:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    iget-wide v2, v8, Lcom/google/m/b/d/in;->wyp:J

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

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
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    const/16 v3, 0x18

    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v0

    .line 70
    iget-object v2, v8, Lcom/google/m/b/d/in;->wyu:Ljava/lang/String;

    .line 71
    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

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
    invoke-virtual {v11}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 76
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget-object v0, v8, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    .line 78
    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, v8, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    .line 81
    iget-object v1, v1, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 84
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    const/16 v4, 0x16

    .line 85
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    const/16 v3, 0x17

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 89
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 92
    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_1
.end method

.method protected final J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    iget-object v2, v1, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_0

    .line 100
    iget-object v1, v1, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    .line 101
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    .line 107
    iput-object v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb

    .line 111
    iput v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 113
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 114
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 116
    iput v4, v0, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v0

    .line 120
    iput-object v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    .line 123
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, v3, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 126
    const-class v0, Lcom/google/m/b/d/lm;

    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lm;

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->cai()Lcom/google/m/b/d/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 166
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x36

    invoke-direct {v7, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 170
    iput-boolean v10, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcQ:Z

    .line 172
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 174
    iget-object v1, v6, Lcom/google/m/b/d/in;->wyB:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 177
    iput v2, v0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 178
    invoke-virtual {v6}, Lcom/google/m/b/d/in;->ctj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 182
    iget-object v1, v6, Lcom/google/m/b/d/in;->wyC:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 185
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    const-string v1, "  "

    .line 187
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 191
    iput v2, v0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 194
    if-eqz v6, :cond_4

    .line 195
    invoke-virtual {v6}, Lcom/google/m/b/d/in;->cte()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, v6, Lcom/google/m/b/d/in;->bBI:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Lcom/google/m/b/d/in;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v4, v3

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 202
    :cond_1
    invoke-virtual {v6}, Lcom/google/m/b/d/in;->cth()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, v6, Lcom/google/m/b/d/in;->wyr:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 206
    :cond_2
    invoke-virtual {v6}, Lcom/google/m/b/d/in;->ctg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-wide v0, v6, Lcom/google/m/b/d/in;->wyq:J

    .line 209
    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    iget-wide v8, v6, Lcom/google/m/b/d/in;->wyq:J

    .line 213
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 215
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRs:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 216
    invoke-direct {p0, p1, v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 217
    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 219
    :cond_3
    iget-object v0, v6, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 220
    iget-object v0, v6, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    .line 221
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 223
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 224
    const/16 v1, 0xf3

    new-array v2, v3, [I

    .line 225
    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-eqz v2, :cond_5

    .line 227
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0xf3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 228
    invoke-virtual {v2, p2, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wot:Lcom/google/m/b/d/ga;

    iget-object v2, v2, Lcom/google/m/b/d/ga;->wms:Lcom/google/m/b/d/qr;

    .line 230
    invoke-virtual {v1, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 233
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    :cond_5
    move-object v5, v0

    .line 235
    :cond_6
    return-object v5
.end method

.method public final aFH()Lcom/google/m/b/d/ek;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    const/16 v1, 0xf3

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    goto :goto_0
.end method

.method public final ai(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ga;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wot:Lcom/google/m/b/d/ga;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 241
    iget-object v0, v6, Lcom/google/m/b/d/in;->wyB:Ljava/lang/String;

    .line 242
    invoke-direct {v8, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    iput-object p2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 245
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    .line 246
    invoke-virtual {v6}, Lcom/google/m/b/d/in;->ctj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x5

    .line 249
    iget-object v1, v6, Lcom/google/m/b/d/in;->wyC:Ljava/lang/String;

    .line 250
    invoke-virtual {v9, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 251
    :cond_0
    invoke-virtual {v6}, Lcom/google/m/b/d/in;->cte()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->qu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 255
    iget-object v1, v6, Lcom/google/m/b/d/in;->bBI:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Lcom/google/m/b/d/in;)I

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
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v0

    .line 260
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcb:[Lcom/google/m/b/d/hd;

    .line 261
    iget-object v0, v6, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 262
    iget-object v0, v6, Lcom/google/m/b/d/in;->wyD:[Lcom/google/m/b/d/im;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/im;->mcc:Lcom/google/m/b/d/it;

    .line 263
    if-eqz v0, :cond_2

    .line 265
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcc:Lcom/google/m/b/d/it;

    .line 266
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->jlS:I

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/l;->jlf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 270
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 271
    if-eqz v1, :cond_3

    .line 272
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/d;->uV(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 273
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 275
    :goto_0
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 279
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v8

    .line 280
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 281
    if-eqz v8, :cond_b

    .line 282
    invoke-virtual {v8}, Lcom/google/m/b/d/in;->ctg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-wide v0, v8, Lcom/google/m/b/d/in;->wyq:J

    .line 285
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 286
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    iget-wide v4, v8, Lcom/google/m/b/d/in;->wyq:J

    .line 289
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    .line 290
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRt:I

    .line 292
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v0

    .line 293
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_4
    invoke-virtual {v8}, Lcom/google/m/b/d/in;->cti()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    const/4 v0, 0x0

    .line 297
    iget v1, v8, Lcom/google/m/b/d/in;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 298
    :goto_1
    if-eqz v1, :cond_5

    .line 300
    iget-wide v4, v8, Lcom/google/m/b/d/in;->wyp:J

    .line 301
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    iget-wide v4, v8, Lcom/google/m/b/d/in;->wyp:J

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    const-string v2, " \u00b7 "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRw:I

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
    iget-object v2, v8, Lcom/google/m/b/d/in;->wyu:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v0

    .line 317
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_6
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 319
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/l;->lyc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 323
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 324
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    .line 326
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 327
    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    move-object v0, v1

    .line 330
    :goto_2
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_7

    .line 335
    iget-object v0, v2, Lcom/google/m/b/d/in;->wyF:Ljava/lang/String;

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 338
    iget-object v0, v2, Lcom/google/m/b/d/in;->wyz:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    :cond_7
    const/4 v0, 0x0

    .line 366
    :goto_3
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_e

    .line 370
    :cond_8
    const/4 v0, 0x0

    .line 408
    :goto_4
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    const/4 v0, 0x0

    .line 436
    :goto_5
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->am(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/in;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_15

    .line 442
    iget-object v1, v0, Lcom/google/m/b/d/in;->wyA:Ljava/lang/String;

    .line 443
    iget-object v0, v0, Lcom/google/m/b/d/in;->wfG:[Lcom/google/m/b/d/gh;

    const/16 v2, 0x4e

    .line 444
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Ljava/lang/String;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 446
    :goto_6
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->a(Ljava/util/List;Ljava/lang/Object;)V

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
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 343
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 345
    iget-object v3, v2, Lcom/google/m/b/d/in;->wys:Ljava/lang/String;

    .line 346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 349
    iget-object v3, v2, Lcom/google/m/b/d/in;->wys:Ljava/lang/String;

    .line 350
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 355
    :goto_7
    iget-object v3, v2, Lcom/google/m/b/d/in;->wyz:Ljava/lang/String;

    .line 357
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 358
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 359
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 361
    iget-object v2, v2, Lcom/google/m/b/d/in;->wyF:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 363
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 364
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    move-object v0, v1

    .line 365
    goto :goto_3

    .line 351
    :cond_d
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->jlS:I

    .line 352
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    goto :goto_7

    .line 371
    :cond_e
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 372
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 373
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    .line 374
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 375
    iget-object v4, v2, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    if-eqz v4, :cond_f

    .line 376
    iget-object v4, v2, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    .line 377
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRx:I

    .line 379
    iget-object v4, v4, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 380
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v4

    .line 382
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_f
    iget-object v4, v2, Lcom/google/m/b/d/in;->wyI:Lcom/google/m/b/d/iv;

    if-eqz v4, :cond_10

    .line 384
    iget-object v4, v2, Lcom/google/m/b/d/in;->wyI:Lcom/google/m/b/d/iv;

    .line 385
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 387
    iget-object v6, v4, Lcom/google/m/b/d/iv;->dLk:Ljava/lang/String;

    .line 389
    iget-object v4, v4, Lcom/google/m/b/d/iv;->dLl:Ljava/lang/String;

    .line 390
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v4

    .line 391
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    .line 393
    iget-object v0, v2, Lcom/google/m/b/d/in;->wgY:Lcom/google/m/b/d/gx;

    .line 395
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xf2

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->jlX:I

    .line 400
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 403
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 405
    :cond_11
    iput-object p2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 406
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    move-object v0, v1

    .line 407
    goto/16 :goto_4

    .line 414
    :cond_12
    iget-object v1, v0, Lcom/google/m/b/d/in;->wyK:Ljava/lang/String;

    .line 417
    iget-object v0, v0, Lcom/google/m/b/d/in;->wyL:Ljava/lang/String;

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

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->gUy:I

    .line 423
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 426
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 428
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 429
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 430
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 431
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 432
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 433
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 434
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto/16 :goto_5

    .line 445
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->cm(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v3, 0xf3

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    new-array v2, v4, [I

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-nez v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/m;->lRm:I

    .line 454
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 458
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wot:Lcom/google/m/b/d/ga;

    iget-object v3, v3, Lcom/google/m/b/d/ga;->wms:Lcom/google/m/b/d/qr;

    .line 459
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 463
    :cond_2
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 464
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/p;->lRy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 465
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 466
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 467
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 468
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto :goto_0
.end method
