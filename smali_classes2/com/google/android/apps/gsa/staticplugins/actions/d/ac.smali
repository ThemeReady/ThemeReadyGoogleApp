.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jLT:[Lcom/google/android/apps/gsa/search/core/bq;

.field public static final jLU:[Lcom/google/android/apps/gsa/search/core/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->jLT:[Lcom/google/android/apps/gsa/search/core/bq;

    .line 71
    new-array v0, v2, [Lcom/google/android/apps/gsa/search/core/bq;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->jLU:[Lcom/google/android/apps/gsa/search/core/bq;

    return-void
.end method

.method public static a([Lcom/google/android/apps/gsa/search/core/bq;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bn;)Lcom/google/android/apps/gsa/search/core/bp;
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x196

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->jLU:[Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/bq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/y/a/a/gf;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/y/a/a/gf;

    invoke-direct {v0}, Lcom/google/y/a/a/gf;-><init>()V

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/bq;->eWL:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/gf;->He(I)Lcom/google/y/a/a/gf;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/y/a/a/id;

    invoke-direct {v1}, Lcom/google/y/a/a/id;-><init>()V

    iput-object v1, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    new-instance v2, Lcom/google/y/a/a/dz;

    invoke-direct {v2}, Lcom/google/y/a/a/dz;-><init>()V

    iput-object v2, v1, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    .line 65
    iget-object v1, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    iget-object v1, v1, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    invoke-virtual {v1, p1}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    iget-object v1, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    new-instance v2, Lcom/google/y/a/a/dz;

    invoke-direct {v2}, Lcom/google/y/a/a/dz;-><init>()V

    iput-object v2, v1, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    .line 68
    iget-object v1, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    iget-object v1, v1, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    invoke-virtual {v1, p2}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    .line 69
    :cond_1
    return-object v0
.end method

.method public static a([Lcom/google/android/apps/gsa/search/core/bq;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/res/Resources;ZZLcom/google/android/apps/gsa/search/core/bn;)Lcom/google/y/a/a/gf;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, p5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a([Lcom/google/android/apps/gsa/search/core/bq;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bn;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

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
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->Nr()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->No()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bp;->c(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bp;->d(Lcom/google/android/apps/gsa/search/core/bq;)Ljava/lang/String;

    move-result-object v1

    .line 13
    if-nez v1, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 18
    const-string v1, "PumpkinModularActionFac"

    const-string v3, "getFirstIneligibleRequirement() : No string for %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMt:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 21
    :goto_2
    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    .line 22
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMe:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_3
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a(Lcom/google/android/apps/gsa/search/core/bq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/y/a/a/gf;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMd:I

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
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->Nr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bp;->No()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 50
    const-string v1, "PumpkinModularActionFac"

    const-string v3, "getFirstOptedOutRequirement() : No string for %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMt:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a(Lcom/google/android/apps/gsa/search/core/bq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/y/a/a/gf;

    move-result-object v2

    goto/16 :goto_0

    .line 39
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMg:I

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz p4, :cond_a

    .line 42
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMj:I

    .line 43
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 44
    :cond_a
    if-eqz p3, :cond_b

    .line 45
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMi:I

    .line 46
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 47
    :cond_b
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMh:I

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
