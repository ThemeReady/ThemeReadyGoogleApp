.class public Lcom/google/android/apps/gsa/search/core/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIv:Ldagger/Lazy;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bLf:Landroid/content/SharedPreferences;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final cDu:Lcom/google/android/apps/gsa/search/core/be;

.field public final eYo:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final fah:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final fai:Ldagger/Lazy;

.field public final faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final fal:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/be;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/sidekick/main/a/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/am;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bh;->fah:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bh;->fai:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bh;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/bh;->bIv:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/bh;->bLf:Landroid/content/SharedPreferences;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/bh;->eYo:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/bh;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/bh;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 14
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/bh;->fal:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    .line 15
    invoke-virtual {p10, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 16
    return-void
.end method

.method static a(Lcom/google/m/b/d/ea;Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/m/b/d/ec;
    .locals 6
    .param p0    # Lcom/google/m/b/d/ea;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 351
    if-nez p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    iget-object v3, p0, Lcom/google/m/b/d/ea;->wnk:[Lcom/google/m/b/d/ec;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 354
    iget-object v5, v1, Lcom/google/m/b/d/ec;->wnu:Lcom/google/m/b/d/ik;

    .line 355
    iget v5, v5, Lcom/google/m/b/d/ik;->nlI:I

    .line 356
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/bk;->gJ(I)Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v5

    if-ne p1, v5, :cond_2

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 358
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static a(Lcom/google/m/b/d/ea;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/google/m/b/d/ea;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 360
    if-nez p0, :cond_1

    .line 361
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 369
    :cond_0
    return-object v0

    .line 363
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    iget-object v2, p0, Lcom/google/m/b/d/ea;->wnk:[Lcom/google/m/b/d/ec;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 365
    iget-object v5, v4, Lcom/google/m/b/d/ec;->wnu:Lcom/google/m/b/d/ik;

    .line 366
    iget v5, v5, Lcom/google/m/b/d/ik;->nlI:I

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    .line 18
    if-eqz v7, :cond_6

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dT(Ljava/lang/String;)Lcom/google/m/b/d/dc;

    move-result-object v0

    .line 20
    if-nez v0, :cond_7

    move-object v3, v2

    .line 23
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/m/b/d/ea;)Ljava/util/Map;

    move-result-object v9

    .line 27
    array-length v10, p1

    move v6, v5

    :goto_2
    if-ge v6, v10, :cond_14

    aget-object v11, p1, v6

    .line 28
    new-instance v12, Lcom/google/android/apps/gsa/search/core/bl;

    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    invoke-direct {v12, v0, v5}, Lcom/google/android/apps/gsa/search/core/bl;-><init>(Lcom/google/android/apps/gsa/search/core/bi;Z)V

    .line 29
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget v0, v11, Lcom/google/android/apps/gsa/search/core/bk;->faH:I

    .line 34
    if-nez v0, :cond_8

    :cond_0
    move-object v0, v2

    .line 40
    :goto_3
    if-eqz v0, :cond_a

    .line 43
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;->gpF:I

    .line 44
    if-ne v0, v4, :cond_9

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    .line 48
    :goto_4
    iput-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    .line 80
    :cond_1
    :goto_5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bk;->faE:Lcom/google/android/apps/gsa/search/core/bk;

    if-ne v11, v0, :cond_2

    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    .line 82
    iput-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    .line 83
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bk;->faB:Lcom/google/android/apps/gsa/search/core/bk;

    if-ne v11, v0, :cond_3

    .line 84
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    .line 85
    iput-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    .line 88
    :cond_3
    iput-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/bl;->faK:Z

    .line 89
    if-eqz v7, :cond_5

    .line 90
    if-eqz v2, :cond_e

    .line 91
    iget v0, v11, Lcom/google/android/apps/gsa/search/core/bk;->faH:I

    .line 92
    if-eqz v0, :cond_e

    .line 94
    iget v0, v11, Lcom/google/android/apps/gsa/search/core/bk;->faH:I

    .line 95
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;

    .line 96
    if-eqz v0, :cond_d

    .line 98
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;->gpE:I

    .line 99
    if-ne v0, v4, :cond_d

    move v0, v4

    .line 138
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/bl;->Nv()Z

    move-result v11

    if-nez v11, :cond_4

    move v0, v5

    .line 141
    :cond_4
    iput-boolean v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faK:Z

    .line 142
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, v0, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    move-object v3, v0

    goto :goto_1

    .line 37
    :cond_8
    iget v0, v11, Lcom/google/android/apps/gsa/search/core/bk;->faH:I

    .line 38
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;

    goto :goto_3

    .line 46
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    goto :goto_4

    .line 51
    :cond_a
    if-eqz v9, :cond_15

    .line 53
    iget v0, v11, Lcom/google/android/apps/gsa/search/core/bk;->faF:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ec;

    .line 55
    :goto_7
    if-nez v0, :cond_b

    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    .line 57
    iput-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    .line 65
    :goto_8
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bk;->faz:Lcom/google/android/apps/gsa/search/core/bk;

    if-ne v11, v0, :cond_1

    .line 67
    iget-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    .line 68
    sget-object v13, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    if-ne v0, v13, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 70
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->P(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/b/b;->pDk:Z

    .line 75
    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    .line 79
    :goto_9
    iput-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    goto :goto_5

    .line 60
    :cond_b
    iget v0, v0, Lcom/google/m/b/d/ec;->wnv:I

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/bi;->gI(I)Lcom/google/android/apps/gsa/search/core/bi;

    move-result-object v0

    .line 64
    iput-object v0, v12, Lcom/google/android/apps/gsa/search/core/bl;->faJ:Lcom/google/android/apps/gsa/search/core/bi;

    goto :goto_8

    .line 77
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    goto :goto_9

    :cond_d
    move v0, v5

    .line 99
    goto :goto_6

    .line 101
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/bk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->bIv:Ldagger/Lazy;

    .line 103
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v11, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0, v7, v11}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;)Z

    move-result v0

    goto/16 :goto_6

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->fah:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 106
    invoke-virtual {v0, v7, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MQ()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto/16 :goto_6

    :cond_f
    move v0, v5

    goto/16 :goto_6

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 111
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->P(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_10

    .line 114
    iget-boolean v11, v0, Lcom/google/android/apps/sidekick/b/b;->pDi:Z

    .line 115
    if-eqz v11, :cond_10

    .line 117
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/b/b;->pDj:Z

    .line 118
    if-eqz v0, :cond_10

    move v0, v4

    goto/16 :goto_6

    :cond_10
    move v0, v5

    goto/16 :goto_6

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v11, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/be;->dO(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_6

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/am;->J(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tu()I

    move-result v0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_11

    move v0, v4

    goto/16 :goto_6

    :cond_11
    move v0, v5

    goto/16 :goto_6

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->bIv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v11, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0, v7, v11}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;)Z

    move-result v0

    goto/16 :goto_6

    .line 127
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->fah:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 128
    invoke-virtual {v0, v7, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MP()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto/16 :goto_6

    :cond_12
    move v0, v5

    goto/16 :goto_6

    .line 132
    :pswitch_7
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/bh;->bLf:Landroid/content/SharedPreferences;

    const-string v13, "chrome_history_sync_account"

    .line 134
    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v4

    goto/16 :goto_6

    :cond_13
    move v0, v5

    goto/16 :goto_6

    .line 145
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dP(Ljava/lang/String;)I

    move-result v0

    .line 146
    new-instance v1, Lcom/google/android/apps/gsa/search/core/bj;

    invoke-direct {v1, v7, v3, v8, v0}, Lcom/google/android/apps/gsa/search/core/bj;-><init>(Landroid/accounts/Account;Lcom/google/m/b/d/ea;Ljava/util/Map;I)V

    return-object v1

    :cond_15
    move-object v0, v2

    goto/16 :goto_7

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/bk;)Z
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/bj;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    return v0
.end method

.method public final cM(Z)Lcom/google/v/b/e;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 148
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->fax:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->fay:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faA:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faB:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faD:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faE:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    .line 152
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    .line 154
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/bj;->faw:I

    .line 157
    sget-object v1, Lcom/google/v/b/e;->xoV:Lcom/google/v/b/e;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 159
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/aa/av;

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 163
    check-cast v0, Lcom/google/v/b/f;

    .line 165
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->fax:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 166
    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 169
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 171
    if-nez v4, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iput-object v4, v1, Lcom/google/v/b/e;->xoS:Lcom/google/v/b/k;

    .line 174
    iget v4, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/v/b/e;->aCT:I

    .line 175
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->fay:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 176
    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v4

    .line 178
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 179
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 181
    if-nez v4, :cond_2

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183
    :cond_2
    iput-object v4, v1, Lcom/google/v/b/e;->xoP:Lcom/google/v/b/k;

    .line 184
    iget v4, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/v/b/e;->aCT:I

    .line 185
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faA:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 186
    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v4

    .line 188
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 189
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 191
    if-nez v4, :cond_4

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 193
    :cond_4
    iput-object v4, v1, Lcom/google/v/b/e;->xoN:Lcom/google/v/b/k;

    .line 194
    iget v4, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/v/b/e;->aCT:I

    .line 196
    :cond_5
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 197
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 199
    iget v4, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/v/b/e;->aCT:I

    .line 200
    iput v3, v1, Lcom/google/v/b/e;->vsG:I

    .line 201
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faB:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 202
    if-eqz v1, :cond_7

    .line 203
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 205
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 207
    if-nez v3, :cond_6

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 209
    :cond_6
    iput-object v3, v1, Lcom/google/v/b/e;->xoO:Lcom/google/v/b/k;

    .line 210
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 211
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 212
    if-eqz v1, :cond_9

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v3

    .line 214
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 215
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 217
    if-nez v3, :cond_8

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 219
    :cond_8
    iput-object v3, v1, Lcom/google/v/b/e;->xoQ:Lcom/google/v/b/k;

    .line 220
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 221
    :cond_9
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faD:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 222
    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 225
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 227
    if-nez v3, :cond_a

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 229
    :cond_a
    iput-object v3, v1, Lcom/google/v/b/e;->xoR:Lcom/google/v/b/k;

    .line 230
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 231
    :cond_b
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faE:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 232
    if-eqz v1, :cond_d

    .line 233
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nw()Lcom/google/v/b/k;

    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 235
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 237
    if-nez v2, :cond_c

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 239
    :cond_c
    iput-object v2, v1, Lcom/google/v/b/e;->xoT:Lcom/google/v/b/k;

    .line 240
    iget v2, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/v/b/e;->aCT:I

    .line 241
    :cond_d
    if-eqz p1, :cond_f

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->fai:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/an;->acA()Ljava/util/Set;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 247
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 248
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 251
    iget-object v2, v1, Lcom/google/v/b/e;->xoU:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_e

    .line 252
    iget-object v4, v1, Lcom/google/v/b/e;->xoU:Lcom/google/aa/bw;

    .line 254
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 256
    if-nez v2, :cond_10

    const/16 v2, 0xa

    .line 257
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 258
    iput-object v2, v1, Lcom/google/v/b/e;->xoU:Lcom/google/aa/bw;

    .line 259
    :cond_e
    iget-object v1, v1, Lcom/google/v/b/e;->xoU:Lcom/google/aa/bw;

    .line 260
    invoke-static {v3, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa54

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v1

    if-nez v1, :cond_11

    .line 264
    sget-object v1, Lcom/google/v/b/g;->xoW:Lcom/google/v/b/g;

    move-object v2, v1

    .line 275
    :goto_1
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 276
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 278
    if-nez v2, :cond_16

    .line 279
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 256
    :cond_10
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tv()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 266
    sget-object v1, Lcom/google/v/b/g;->xoX:Lcom/google/v/b/g;

    move-object v2, v1

    goto :goto_1

    .line 267
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v1

    if-nez v1, :cond_14

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_bypassed_screens"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 269
    sget-object v1, Lcom/google/v/b/g;->xpb:Lcom/google/v/b/g;

    move-object v2, v1

    goto :goto_1

    .line 270
    :cond_13
    sget-object v1, Lcom/google/v/b/g;->xpa:Lcom/google/v/b/g;

    move-object v2, v1

    goto :goto_1

    .line 271
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->ty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 272
    sget-object v1, Lcom/google/v/b/g;->xoZ:Lcom/google/v/b/g;

    move-object v2, v1

    goto :goto_1

    .line 273
    :cond_15
    sget-object v1, Lcom/google/v/b/g;->xoY:Lcom/google/v/b/g;

    move-object v2, v1

    goto :goto_1

    .line 280
    :cond_16
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 282
    iget v2, v2, Lcom/google/v/b/g;->value:I

    .line 283
    iput v2, v1, Lcom/google/v/b/e;->vsO:I

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v1

    if-nez v1, :cond_17

    .line 286
    sget-object v1, Lcom/google/v/b/i;->xpd:Lcom/google/v/b/i;

    move-object v2, v1

    .line 291
    :goto_2
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 292
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 294
    if-nez v2, :cond_19

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 287
    :cond_17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 288
    sget-object v1, Lcom/google/v/b/i;->xpf:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_2

    .line 289
    :cond_18
    sget-object v1, Lcom/google/v/b/i;->xpe:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_2

    .line 296
    :cond_19
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 298
    iget v2, v2, Lcom/google/v/b/i;->value:I

    .line 299
    iput v2, v1, Lcom/google/v/b/e;->vsP:I

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 301
    if-nez v1, :cond_1a

    .line 302
    sget-object v1, Lcom/google/v/b/i;->xpd:Lcom/google/v/b/i;

    move-object v2, v1

    .line 307
    :goto_3
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 308
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 310
    if-nez v2, :cond_1c

    .line 311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 303
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bh;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 304
    sget-object v1, Lcom/google/v/b/i;->xpf:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_3

    .line 305
    :cond_1b
    sget-object v1, Lcom/google/v/b/i;->xpe:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_3

    .line 312
    :cond_1c
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 314
    iget v2, v2, Lcom/google/v/b/i;->value:I

    .line 315
    iput v2, v1, Lcom/google/v/b/e;->vsQ:I

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->fal:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;->nk()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 318
    sget-object v1, Lcom/google/v/b/i;->xpf:Lcom/google/v/b/i;

    move-object v2, v1

    .line 323
    :goto_4
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 324
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 326
    if-nez v2, :cond_1f

    .line 327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 319
    :cond_1d
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->fal:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;->nl()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 320
    sget-object v1, Lcom/google/v/b/i;->xpe:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_4

    .line 321
    :cond_1e
    sget-object v1, Lcom/google/v/b/i;->xpd:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_4

    .line 328
    :cond_1f
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 330
    iget v2, v2, Lcom/google/v/b/i;->value:I

    .line 331
    iput v2, v1, Lcom/google/v/b/e;->vsR:I

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bh;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_email_opt_in_status"

    .line 334
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 335
    packed-switch v1, :pswitch_data_0

    .line 338
    sget-object v1, Lcom/google/v/b/i;->xpd:Lcom/google/v/b/i;

    move-object v2, v1

    .line 340
    :goto_5
    invoke-virtual {v0}, Lcom/google/v/b/f;->copyOnWrite()V

    .line 341
    iget-object v1, v0, Lcom/google/v/b/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/v/b/e;

    .line 343
    if-nez v2, :cond_20

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 336
    :pswitch_0
    sget-object v1, Lcom/google/v/b/i;->xpf:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_5

    .line 337
    :pswitch_1
    sget-object v1, Lcom/google/v/b/i;->xpe:Lcom/google/v/b/i;

    move-object v2, v1

    goto :goto_5

    .line 345
    :cond_20
    iget v3, v1, Lcom/google/v/b/e;->aCT:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lcom/google/v/b/e;->aCT:I

    .line 347
    iget v2, v2, Lcom/google/v/b/i;->value:I

    .line 348
    iput v2, v1, Lcom/google/v/b/e;->vsS:I

    .line 349
    :cond_21
    invoke-virtual {v0}, Lcom/google/v/b/f;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/e;

    .line 350
    return-object v0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 370
    const-string v0, "OptInChecker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bk;->values()[Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v2

    .line 372
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 373
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    .line 374
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->M(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 376
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v3

    move v0, v1

    .line 379
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 380
    aget-object v4, v3, v0

    .line 381
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    .line 382
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    const-string v3, "accountidx"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 386
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bk;->values()[Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 387
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/bj;->b(Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bl;

    move-result-object v5

    .line 388
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_2
    return-void
.end method
