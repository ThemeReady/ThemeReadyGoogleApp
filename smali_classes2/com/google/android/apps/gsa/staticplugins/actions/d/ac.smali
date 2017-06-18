.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iQc:[Lcom/google/android/apps/gsa/search/core/br;

.field public static final iQd:[Lcom/google/android/apps/gsa/search/core/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->iQc:[Lcom/google/android/apps/gsa/search/core/br;

    .line 71
    new-array v0, v2, [Lcom/google/android/apps/gsa/search/core/br;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->iQd:[Lcom/google/android/apps/gsa/search/core/br;

    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/br;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ad/a/a/gf;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/ad/a/a/gf;

    invoke-direct {v0}, Lcom/google/ad/a/a/gf;-><init>()V

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/br;->efs:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/gf;->Eo(I)Lcom/google/ad/a/a/gf;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/ad/a/a/id;

    invoke-direct {v1}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v1, v0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    new-instance v2, Lcom/google/ad/a/a/dz;

    invoke-direct {v2}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v2, v1, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 65
    iget-object v1, v0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    invoke-virtual {v1, p1}, Lcom/google/ad/a/a/dz;->wA(Ljava/lang/String;)Lcom/google/ad/a/a/dz;

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    iget-object v1, v0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    new-instance v2, Lcom/google/ad/a/a/dz;

    invoke-direct {v2}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v2, v1, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    .line 68
    iget-object v1, v0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    invoke-virtual {v1, p2}, Lcom/google/ad/a/a/dz;->wA(Ljava/lang/String;)Lcom/google/ad/a/a/dz;

    .line 69
    :cond_1
    return-object v0
.end method

.method public static a([Lcom/google/android/apps/gsa/search/core/br;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/res/Resources;ZZLcom/google/android/apps/gsa/search/core/bo;)Lcom/google/ad/a/a/gf;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, p5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a([Lcom/google/android/apps/gsa/search/core/br;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_8

    move-object v2, v0

    .line 29
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JQ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/br;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bq;->c(Lcom/google/android/apps/gsa/search/core/br;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bq;->d(Lcom/google/android/apps/gsa/search/core/br;)Ljava/lang/String;

    move-result-object v1

    .line 13
    if-nez v1, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/br;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 18
    const-string v1, "PumpkinModularActionFac"

    const-string v3, "getFirstIneligibleRequirement() : No string for %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQC:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 21
    :goto_2
    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    .line 22
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQn:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_3
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a(Lcom/google/android/apps/gsa/search/core/br;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ad/a/a/gf;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQm:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 17
    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 23
    goto :goto_3

    .line 25
    :cond_7
    const-string v0, "PumpkinModularActionFac"

    const-string v1, "getFirstIneligibleRequirement() : Expected a missing requirement"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 26
    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->JN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/br;

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bq;->a(Lcom/google/android/apps/gsa/search/core/br;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/br;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 50
    const-string v1, "PumpkinModularActionFac"

    const-string v3, "getFirstOptedOutRequirement() : No string for %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQC:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a(Lcom/google/android/apps/gsa/search/core/br;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ad/a/a/gf;

    move-result-object v2

    goto/16 :goto_0

    .line 39
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQp:I

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz p4, :cond_a

    .line 42
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQs:I

    .line 43
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 44
    :cond_a
    if-eqz p3, :cond_b

    .line 45
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQr:I

    .line 46
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 47
    :cond_b
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->iQq:I

    .line 48
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 53
    :cond_c
    const-string v0, "PumpkinModularActionFac"

    const-string v1, "getFirstOptedOutRequirement() : Expected a missing requirement"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move-object v3, v1

    goto/16 :goto_2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Lcom/google/android/apps/gsa/search/core/br;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)Lcom/google/android/apps/gsa/search/core/bq;
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x196

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->iQd:[Lcom/google/android/apps/gsa/search/core/br;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    goto :goto_0
.end method
