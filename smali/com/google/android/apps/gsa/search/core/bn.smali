.class public Lcom/google/android/apps/gsa/search/core/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cDE:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final cDG:Lcom/google/android/apps/gsa/search/core/bk;

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUq:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final eWl:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final eWm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eWn:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final eWp:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bk;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/sidekick/main/a/f;Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/al;Lb/a;Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/bk;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/p;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/udc/f;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            "Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bn;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWl:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDE:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWm:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWn:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/bn;->bIZ:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/bn;->eTZ:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/bn;->bMi:Landroid/content/SharedPreferences;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/bn;->eUq:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/bn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 14
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 15
    iput-object p15, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWp:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    .line 16
    invoke-virtual {p11, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 17
    return-void
.end method

.method static a(Lcom/google/n/b/c/ea;Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/n/b/c/ec;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 375
    if-nez p0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    iget-object v3, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 378
    iget-object v5, v1, Lcom/google/n/b/c/ec;->wcd:Lcom/google/n/b/c/ik;

    .line 379
    iget v5, v5, Lcom/google/n/b/c/ik;->nbh:I

    .line 380
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/bq;->gA(I)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v5

    if-ne p1, v5, :cond_2

    move-object v0, v1

    .line 381
    goto :goto_0

    .line 382
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static a(Lcom/google/n/b/c/ea;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ea;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/n/b/c/ec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    if-nez p0, :cond_1

    .line 385
    sget-object v0, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 393
    :cond_0
    return-object v0

    .line 387
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    iget-object v2, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 389
    iget-object v5, v4, Lcom/google/n/b/c/ec;->wcd:Lcom/google/n/b/c/ik;

    .line 390
    iget v5, v5, Lcom/google/n/b/c/ik;->nbh:I

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;
    .locals 12

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v4

    .line 19
    if-eqz v4, :cond_7

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dK(Ljava/lang/String;)Lcom/google/n/b/c/dc;

    move-result-object v0

    .line 21
    if-nez v0, :cond_8

    const/4 v0, 0x0

    move-object v2, v0

    .line 24
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/n/b/c/ea;)Ljava/util/Map;

    move-result-object v6

    .line 28
    array-length v7, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_18

    aget-object v8, p1, v3

    .line 29
    new-instance v9, Lcom/google/android/apps/gsa/search/core/br;

    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/google/android/apps/gsa/search/core/br;-><init>(Lcom/google/android/apps/gsa/search/core/bo;Z)V

    .line 30
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v10, v8, Lcom/google/android/apps/gsa/search/core/bq;->eWM:I

    .line 35
    if-nez v10, :cond_9

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_3
    if-eqz v0, :cond_b

    .line 44
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;->gkb:I

    .line 45
    const/4 v10, 0x1

    if-ne v0, v10, :cond_a

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    .line 49
    :goto_4
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    .line 81
    :cond_1
    :goto_5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWI:Lcom/google/android/apps/gsa/search/core/bq;

    if-ne v8, v0, :cond_2

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    .line 83
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    .line 84
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWF:Lcom/google/android/apps/gsa/search/core/bq;

    if-ne v8, v0, :cond_3

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    .line 86
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    .line 87
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWJ:Lcom/google/android/apps/gsa/search/core/bq;

    if-ne v8, v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 89
    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v11, 0x4c4

    invoke-interface {v10, v11}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->YW()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 92
    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v10}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v10

    .line 93
    if-nez v10, :cond_f

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 96
    :goto_6
    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    .line 97
    :goto_7
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    iput-boolean v10, v9, Lcom/google/android/apps/gsa/search/core/br;->eWP:Z

    .line 101
    if-eqz v4, :cond_6

    .line 102
    if-eqz v0, :cond_12

    .line 103
    iget v10, v8, Lcom/google/android/apps/gsa/search/core/bq;->eWM:I

    .line 104
    if-eqz v10, :cond_12

    .line 106
    iget v8, v8, Lcom/google/android/apps/gsa/search/core/bq;->eWM:I

    .line 107
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;

    .line 108
    if-eqz v0, :cond_11

    .line 110
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;->gka:I

    .line 111
    const/4 v8, 0x1

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    .line 152
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/br;->Ns()Z

    move-result v8

    if-nez v8, :cond_5

    .line 153
    const/4 v0, 0x0

    .line 155
    :cond_5
    iput-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWP:Z

    .line 156
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 19
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 21
    :cond_8
    iget-object v0, v0, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    move-object v2, v0

    goto/16 :goto_1

    .line 38
    :cond_9
    iget v10, v8, Lcom/google/android/apps/gsa/search/core/bq;->eWM:I

    .line 39
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;

    goto/16 :goto_3

    .line 47
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    goto/16 :goto_4

    .line 51
    :cond_b
    const/4 v0, 0x0

    .line 52
    if-eqz v6, :cond_c

    .line 54
    iget v0, v8, Lcom/google/android/apps/gsa/search/core/bq;->eWK:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ec;

    .line 56
    :cond_c
    if-nez v0, :cond_d

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    .line 58
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    .line 66
    :goto_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    if-ne v8, v0, :cond_1

    .line 68
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    .line 69
    sget-object v10, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    if-ne v0, v10, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDE:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->O(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 75
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/b/b;->pvw:Z

    .line 76
    if-eqz v0, :cond_e

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    .line 80
    :goto_a
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    goto/16 :goto_5

    .line 61
    :cond_d
    iget v0, v0, Lcom/google/n/b/c/ec;->wce:I

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/bo;->gz(I)Lcom/google/android/apps/gsa/search/core/bo;

    move-result-object v0

    .line 65
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/br;->eWO:Lcom/google/android/apps/gsa/search/core/bo;

    goto :goto_9

    .line 78
    :cond_e
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    goto :goto_a

    .line 94
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 96
    :cond_10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    goto/16 :goto_7

    .line 111
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 113
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/bq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->bIZ:Lb/a;

    .line 115
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v8, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/apps/gsa/search/core/n/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;)Z

    move-result v0

    goto/16 :goto_8

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWl:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 118
    const/4 v8, 0x1

    invoke-virtual {v0, v4, v8}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->ML()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDE:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 123
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->O(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_14

    .line 126
    iget-boolean v8, v0, Lcom/google/android/apps/sidekick/b/b;->pvu:Z

    .line 127
    if-eqz v8, :cond_14

    .line 129
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/b/b;->pvv:Z

    .line 130
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/bk;->dF(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_8

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWn:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/al;->I(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->To()I

    move-result v0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 137
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->bIZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v8, Lcom/google/android/apps/gsa/search/core/n/j;->fnn:Lcom/google/android/apps/gsa/search/core/n/j;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/apps/gsa/search/core/n/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;)Z

    move-result v0

    goto/16 :goto_8

    .line 139
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWl:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 140
    const/4 v8, 0x1

    invoke-virtual {v0, v4, v8}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MK()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 144
    :pswitch_7
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/bn;->bMi:Landroid/content/SharedPreferences;

    const-string v10, "chrome_history_sync_account"

    const/4 v11, 0x0

    .line 146
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 149
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKS()Z

    move-result v0

    goto/16 :goto_8

    .line 159
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bk;->dG(Ljava/lang/String;)I

    move-result v0

    .line 160
    new-instance v1, Lcom/google/android/apps/gsa/search/core/bp;

    invoke-direct {v1, v4, v2, v5, v0}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Landroid/accounts/Account;Lcom/google/n/b/c/ea;Ljava/util/Map;I)V

    return-object v1

    .line 113
    nop

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
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/bq;)Z
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v0

    return v0
.end method

.method public final cL(Z)Lcom/google/w/b/b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 162
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWE:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWF:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWH:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWI:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWJ:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 166
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

    .line 168
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/bp;->eWA:I

    .line 171
    sget-object v1, Lcom/google/w/b/b;->xrE:Lcom/google/w/b/b;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 173
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/ac/ay;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 177
    check-cast v0, Lcom/google/w/b/c;

    .line 179
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 180
    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v4

    .line 182
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 183
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 185
    if-nez v4, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 187
    :cond_0
    iput-object v4, v1, Lcom/google/w/b/b;->xrA:Lcom/google/w/b/h;

    .line 188
    iget v4, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/w/b/b;->aEl:I

    .line 189
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 190
    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v4

    .line 192
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 193
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 195
    if-nez v4, :cond_2

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_2
    iput-object v4, v1, Lcom/google/w/b/b;->xrx:Lcom/google/w/b/h;

    .line 198
    iget v4, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/w/b/b;->aEl:I

    .line 199
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWE:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 200
    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v4

    .line 202
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 203
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 205
    if-nez v4, :cond_4

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 207
    :cond_4
    iput-object v4, v1, Lcom/google/w/b/b;->xrv:Lcom/google/w/b/h;

    .line 208
    iget v4, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/w/b/b;->aEl:I

    .line 210
    :cond_5
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 211
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 213
    iget v4, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/w/b/b;->aEl:I

    .line 214
    iput v3, v1, Lcom/google/w/b/b;->viO:I

    .line 215
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWF:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 216
    if-eqz v1, :cond_7

    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 219
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 221
    if-nez v3, :cond_6

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 223
    :cond_6
    iput-object v3, v1, Lcom/google/w/b/b;->xrw:Lcom/google/w/b/h;

    .line 224
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 225
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 226
    if-eqz v1, :cond_9

    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v3

    .line 228
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 229
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 231
    if-nez v3, :cond_8

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 233
    :cond_8
    iput-object v3, v1, Lcom/google/w/b/b;->xry:Lcom/google/w/b/h;

    .line 234
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 235
    :cond_9
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWH:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 236
    if-eqz v1, :cond_b

    .line 237
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v3

    .line 238
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 239
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 241
    if-nez v3, :cond_a

    .line 242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 243
    :cond_a
    iput-object v3, v1, Lcom/google/w/b/b;->xrz:Lcom/google/w/b/h;

    .line 244
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 245
    :cond_b
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWI:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 246
    if-eqz v1, :cond_d

    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 249
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 251
    if-nez v3, :cond_c

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253
    :cond_c
    iput-object v3, v1, Lcom/google/w/b/b;->xrB:Lcom/google/w/b/h;

    .line 254
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 255
    :cond_d
    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWJ:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 256
    if-eqz v1, :cond_f

    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Nt()Lcom/google/w/b/h;

    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 259
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 261
    if-nez v2, :cond_e

    .line 262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 263
    :cond_e
    iput-object v2, v1, Lcom/google/w/b/b;->xrD:Lcom/google/w/b/h;

    .line 264
    iget v2, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/w/b/b;->aEl:I

    .line 265
    :cond_f
    if-eqz p1, :cond_11

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWm:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acs()Lcom/google/android/apps/gsa/search/core/w/a/am;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/a/am;->acA()Ljava/util/Set;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 271
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 272
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 275
    iget-object v2, v1, Lcom/google/w/b/b;->xrC:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_10

    .line 276
    iget-object v4, v1, Lcom/google/w/b/b;->xrC:Lcom/google/ac/ca;

    .line 278
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 280
    if-nez v2, :cond_12

    const/16 v2, 0xa

    .line 281
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 282
    iput-object v2, v1, Lcom/google/w/b/b;->xrC:Lcom/google/ac/ca;

    .line 283
    :cond_10
    iget-object v1, v1, Lcom/google/w/b/b;->xrC:Lcom/google/ac/ca;

    .line 284
    invoke-static {v3, v1}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa54

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v1

    if-nez v1, :cond_13

    .line 288
    sget-object v1, Lcom/google/w/b/d;->xrF:Lcom/google/w/b/d;

    move-object v2, v1

    .line 299
    :goto_1
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 300
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 302
    if-nez v2, :cond_18

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 280
    :cond_12
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tO()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 290
    sget-object v1, Lcom/google/w/b/d;->xrG:Lcom/google/w/b/d;

    move-object v2, v1

    goto :goto_1

    .line 291
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v1

    if-nez v1, :cond_16

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_bypassed_screens"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 293
    sget-object v1, Lcom/google/w/b/d;->xrK:Lcom/google/w/b/d;

    move-object v2, v1

    goto :goto_1

    .line 294
    :cond_15
    sget-object v1, Lcom/google/w/b/d;->xrJ:Lcom/google/w/b/d;

    move-object v2, v1

    goto :goto_1

    .line 295
    :cond_16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tR()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 296
    sget-object v1, Lcom/google/w/b/d;->xrI:Lcom/google/w/b/d;

    move-object v2, v1

    goto :goto_1

    .line 297
    :cond_17
    sget-object v1, Lcom/google/w/b/d;->xrH:Lcom/google/w/b/d;

    move-object v2, v1

    goto :goto_1

    .line 304
    :cond_18
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 306
    iget v2, v2, Lcom/google/w/b/d;->value:I

    .line 307
    iput v2, v1, Lcom/google/w/b/b;->viW:I

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v1

    if-nez v1, :cond_19

    .line 310
    sget-object v1, Lcom/google/w/b/f;->xrM:Lcom/google/w/b/f;

    move-object v2, v1

    .line 315
    :goto_2
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 316
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 318
    if-nez v2, :cond_1b

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 311
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 312
    sget-object v1, Lcom/google/w/b/f;->xrO:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_2

    .line 313
    :cond_1a
    sget-object v1, Lcom/google/w/b/f;->xrN:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_2

    .line 320
    :cond_1b
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 322
    iget v2, v2, Lcom/google/w/b/f;->value:I

    .line 323
    iput v2, v1, Lcom/google/w/b/b;->viX:I

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 325
    if-nez v1, :cond_1c

    .line 326
    sget-object v1, Lcom/google/w/b/f;->xrM:Lcom/google/w/b/f;

    move-object v2, v1

    .line 331
    :goto_3
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 332
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 334
    if-nez v2, :cond_1e

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 327
    :cond_1c
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 328
    sget-object v1, Lcom/google/w/b/f;->xrO:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_3

    .line 329
    :cond_1d
    sget-object v1, Lcom/google/w/b/f;->xrN:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_3

    .line 336
    :cond_1e
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 338
    iget v2, v2, Lcom/google/w/b/f;->value:I

    .line 339
    iput v2, v1, Lcom/google/w/b/b;->viY:I

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWp:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;->nE()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 342
    sget-object v1, Lcom/google/w/b/f;->xrO:Lcom/google/w/b/f;

    move-object v2, v1

    .line 347
    :goto_4
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 348
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 350
    if-nez v2, :cond_21

    .line 351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 343
    :cond_1f
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->eWp:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;->nF()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 344
    sget-object v1, Lcom/google/w/b/f;->xrN:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_4

    .line 345
    :cond_20
    sget-object v1, Lcom/google/w/b/f;->xrM:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_4

    .line 352
    :cond_21
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 354
    iget v2, v2, Lcom/google/w/b/f;->value:I

    .line 355
    iput v2, v1, Lcom/google/w/b/b;->viZ:I

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bn;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_email_opt_in_status"

    .line 358
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 359
    packed-switch v1, :pswitch_data_0

    .line 362
    sget-object v1, Lcom/google/w/b/f;->xrM:Lcom/google/w/b/f;

    move-object v2, v1

    .line 364
    :goto_5
    invoke-virtual {v0}, Lcom/google/w/b/c;->copyOnWrite()V

    .line 365
    iget-object v1, v0, Lcom/google/w/b/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/w/b/b;

    .line 367
    if-nez v2, :cond_22

    .line 368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360
    :pswitch_0
    sget-object v1, Lcom/google/w/b/f;->xrO:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_5

    .line 361
    :pswitch_1
    sget-object v1, Lcom/google/w/b/f;->xrN:Lcom/google/w/b/f;

    move-object v2, v1

    goto :goto_5

    .line 369
    :cond_22
    iget v3, v1, Lcom/google/w/b/b;->aEl:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lcom/google/w/b/b;->aEl:I

    .line 371
    iget v2, v2, Lcom/google/w/b/f;->value:I

    .line 372
    iput v2, v1, Lcom/google/w/b/b;->vja:I

    .line 373
    :cond_23
    invoke-virtual {v0}, Lcom/google/w/b/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/w/b/b;

    .line 374
    return-object v0

    .line 359
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

    .line 394
    const-string v0, "OptInChecker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bq;->values()[Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v2

    .line 396
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 397
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    .line 398
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 400
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bn;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v3

    move v0, v1

    .line 403
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 404
    aget-object v4, v3, v0

    .line 405
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    .line 406
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    const-string v3, "accountidx"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 410
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bq;->values()[Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 411
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/bp;->b(Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v5

    .line 412
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/br;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 409
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_2
    return-void
.end method
