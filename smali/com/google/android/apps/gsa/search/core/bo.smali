.class public Lcom/google/android/apps/gsa/search/core/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bGS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final bKb:Landroid/content/SharedPreferences;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final eeS:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final eeT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

.field public final eeW:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

.field public final eeu:Lcom/google/android/apps/gsa/search/core/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bl;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/sidekick/main/a/f;Lc/a;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lc/a;Lc/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/assistant/shared/g;Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/bl;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/p;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/udc/f;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            "Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bo;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeS:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bo;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeT:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/bo;->bGS:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/bo;->ecE:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/bo;->bKb:Landroid/content/SharedPreferences;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/bo;->ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/bo;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 14
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    .line 15
    iput-object p15, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeW:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    .line 16
    invoke-virtual {p11, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 17
    return-void
.end method

.method static a(Lcom/google/q/b/c/dw;Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/q/b/c/dy;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    if-nez p0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    iget-object v3, p0, Lcom/google/q/b/c/dw;->tZW:[Lcom/google/q/b/c/dy;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 373
    iget-object v5, v1, Lcom/google/q/b/c/dy;->uag:Lcom/google/q/b/c/id;

    .line 374
    iget v5, v5, Lcom/google/q/b/c/id;->lXd:I

    .line 375
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/br;->fR(I)Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v5

    if-ne p1, v5, :cond_2

    move-object v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v7

    .line 19
    if-eqz v7, :cond_7

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cv(Ljava/lang/String;)Lcom/google/q/b/c/cy;

    move-result-object v0

    .line 21
    if-nez v0, :cond_8

    move-object v3, v2

    .line 24
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    array-length v9, p1

    move v6, v5

    :goto_2
    if-ge v6, v9, :cond_17

    aget-object v10, p1, v6

    .line 27
    new-instance v11, Lcom/google/android/apps/gsa/search/core/bs;

    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    invoke-direct {v11, v0, v5}, Lcom/google/android/apps/gsa/search/core/bs;-><init>(Lcom/google/android/apps/gsa/search/core/bp;Z)V

    .line 28
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget v0, v10, Lcom/google/android/apps/gsa/search/core/br;->eft:I

    .line 33
    if-nez v0, :cond_9

    :cond_0
    move-object v0, v2

    .line 39
    :goto_3
    if-eqz v0, :cond_b

    .line 42
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;->ftg:I

    .line 43
    if-ne v0, v4, :cond_a

    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    .line 47
    :goto_4
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 76
    :cond_1
    :goto_5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/br;->efp:Lcom/google/android/apps/gsa/search/core/br;

    if-ne v10, v0, :cond_2

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    .line 78
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 79
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/br;->efm:Lcom/google/android/apps/gsa/search/core/br;

    if-ne v10, v0, :cond_3

    .line 80
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    .line 81
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 82
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/br;->efq:Lcom/google/android/apps/gsa/search/core/br;

    if-ne v10, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 84
    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v13, 0x4c4

    invoke-interface {v12, v13}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->Vm()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 87
    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v12}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v12

    .line 88
    if-nez v12, :cond_e

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    .line 91
    :goto_6
    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    .line 92
    :goto_7
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 95
    :cond_4
    iput-boolean v5, v11, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    .line 96
    if-eqz v7, :cond_6

    .line 97
    if-eqz v2, :cond_11

    .line 98
    iget v0, v10, Lcom/google/android/apps/gsa/search/core/br;->eft:I

    .line 99
    if-eqz v0, :cond_11

    .line 101
    iget v0, v10, Lcom/google/android/apps/gsa/search/core/br;->eft:I

    .line 102
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;

    .line 103
    if-eqz v0, :cond_10

    .line 105
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;->ftf:I

    .line 106
    if-ne v0, v4, :cond_10

    move v0, v4

    .line 147
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/bs;->JR()Z

    move-result v10

    if-nez v10, :cond_5

    move v0, v5

    .line 150
    :cond_5
    iput-boolean v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    .line 151
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_8
    iget-object v0, v0, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    move-object v3, v0

    goto/16 :goto_1

    .line 36
    :cond_9
    iget v0, v10, Lcom/google/android/apps/gsa/search/core/br;->eft:I

    .line 37
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/a/a;

    goto/16 :goto_3

    .line 45
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    goto :goto_4

    .line 50
    :cond_b
    invoke-static {v3, v10}, Lcom/google/android/apps/gsa/search/core/bo;->a(Lcom/google/q/b/c/dw;Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/q/b/c/dy;

    move-result-object v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    .line 53
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 61
    :goto_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/br;->efk:Lcom/google/android/apps/gsa/search/core/br;

    if-ne v10, v0, :cond_1

    .line 63
    iget-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 64
    sget-object v12, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    if-ne v0, v12, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->O(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 70
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/b/b;->onN:Z

    .line 71
    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    .line 75
    :goto_a
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    goto/16 :goto_5

    .line 56
    :cond_c
    iget v0, v0, Lcom/google/q/b/c/dy;->uah:I

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/bp;->fQ(I)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v0

    .line 60
    iput-object v0, v11, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    goto :goto_9

    .line 73
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    goto :goto_a

    :cond_e
    move v0, v5

    .line 89
    goto :goto_6

    .line 91
    :cond_f
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    goto :goto_7

    :cond_10
    move v0, v5

    .line 106
    goto :goto_8

    .line 108
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/br;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->bGS:Lc/a;

    .line 110
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v10, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    invoke-virtual {v0, v7, v10}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;)Z

    move-result v0

    goto/16 :goto_8

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeS:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 113
    invoke-virtual {v0, v7, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->Jl()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto/16 :goto_8

    :cond_12
    move v0, v5

    goto/16 :goto_8

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 118
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->O(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_13

    .line 121
    iget-boolean v10, v0, Lcom/google/android/apps/sidekick/b/b;->onL:Z

    .line 122
    if-eqz v10, :cond_13

    .line 124
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/b/b;->onM:Z

    .line 125
    if-eqz v0, :cond_13

    move v0, v4

    goto/16 :goto_8

    :cond_13
    move v0, v5

    goto/16 :goto_8

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/bl;->cq(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_8

    .line 129
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeU:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 130
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->I(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PC()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_14

    move v0, v4

    goto/16 :goto_8

    :cond_14
    move v0, v5

    goto/16 :goto_8

    .line 132
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->bGS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v10, Lcom/google/android/apps/gsa/search/core/o/j;->evB:Lcom/google/android/apps/gsa/search/core/o/j;

    invoke-virtual {v0, v7, v10}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;)Z

    move-result v0

    goto/16 :goto_8

    .line 134
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeS:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 135
    invoke-virtual {v0, v7, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->Jk()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v4

    goto/16 :goto_8

    :cond_15
    move v0, v5

    goto/16 :goto_8

    .line 139
    :pswitch_7
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/bo;->bKb:Landroid/content/SharedPreferences;

    const-string v12, "chrome_history_sync_account"

    .line 141
    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v4

    goto/16 :goto_8

    :cond_16
    move v0, v5

    goto/16 :goto_8

    .line 144
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGA()Z

    move-result v0

    goto/16 :goto_8

    .line 154
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bl;->cr(Ljava/lang/String;)I

    move-result v0

    .line 155
    new-instance v1, Lcom/google/android/apps/gsa/search/core/bq;

    invoke-direct {v1, v7, v3, v8, v0}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Landroid/accounts/Account;Lcom/google/q/b/c/dw;Ljava/util/Map;I)V

    return-object v1

    .line 108
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

.method public final a(Lcom/google/android/apps/gsa/search/core/br;)Z
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/bq;->a(Lcom/google/android/apps/gsa/search/core/br;)Z

    move-result v0

    return v0
.end method

.method public final cq(Z)Lcom/google/aa/b/b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efi:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efl:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efm:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efn:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efo:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efp:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efq:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    .line 161
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bq;->efg:Ljava/util/Map;

    .line 163
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/bq;->efh:I

    .line 166
    sget-object v1, Lcom/google/aa/b/b;->vnJ:Lcom/google/aa/b/b;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 168
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/protobuf/au;

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 172
    check-cast v0, Lcom/google/aa/b/c;

    .line 174
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efi:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 175
    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v4

    .line 177
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 178
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 180
    if-nez v4, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_0
    iput-object v4, v1, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    .line 183
    iget v4, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/aa/b/b;->aBG:I

    .line 184
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 185
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v4

    .line 187
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 188
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 190
    if-nez v4, :cond_2

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 192
    :cond_2
    iput-object v4, v1, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    .line 193
    iget v4, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/aa/b/b;->aBG:I

    .line 194
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efl:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 195
    if-eqz v1, :cond_5

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v4

    .line 197
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 198
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 200
    if-nez v4, :cond_4

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 202
    :cond_4
    iput-object v4, v1, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    .line 203
    iget v4, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/aa/b/b;->aBG:I

    .line 205
    :cond_5
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 206
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 208
    iget v4, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/aa/b/b;->aBG:I

    .line 209
    iput v3, v1, Lcom/google/aa/b/b;->tiK:I

    .line 210
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efm:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 211
    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v3

    .line 213
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 214
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 216
    if-nez v3, :cond_6

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 218
    :cond_6
    iput-object v3, v1, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    .line 219
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 220
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efn:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 221
    if-eqz v1, :cond_9

    .line 222
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 224
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 226
    if-nez v3, :cond_8

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 228
    :cond_8
    iput-object v3, v1, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    .line 229
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 230
    :cond_9
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efo:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 231
    if-eqz v1, :cond_b

    .line 232
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 234
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 236
    if-nez v3, :cond_a

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 238
    :cond_a
    iput-object v3, v1, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    .line 239
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 240
    :cond_b
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efp:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 241
    if-eqz v1, :cond_d

    .line 242
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 244
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 246
    if-nez v3, :cond_c

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248
    :cond_c
    iput-object v3, v1, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    .line 249
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 250
    :cond_d
    sget-object v1, Lcom/google/android/apps/gsa/search/core/br;->efq:Lcom/google/android/apps/gsa/search/core/br;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 251
    if-eqz v1, :cond_f

    .line 252
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bs;->JS()Lcom/google/aa/b/h;

    move-result-object v2

    .line 253
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 254
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 256
    if-nez v2, :cond_e

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 258
    :cond_e
    iput-object v2, v1, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    .line 259
    iget v2, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/aa/b/b;->aBG:I

    .line 260
    :cond_f
    if-eqz p1, :cond_11

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeT:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YM()Lcom/google/android/apps/gsa/search/core/x/a/an;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/x/a/an;->YU()Ljava/util/Set;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 266
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 267
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 270
    iget-object v2, v1, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_10

    .line 271
    iget-object v4, v1, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 273
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 275
    if-nez v2, :cond_12

    const/16 v2, 0xa

    .line 276
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 277
    iput-object v2, v1, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 278
    :cond_10
    iget-object v1, v1, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 279
    invoke-static {v3, v1}, Lcom/google/protobuf/b;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 280
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa54

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v1

    if-nez v1, :cond_13

    .line 283
    sget-object v1, Lcom/google/aa/b/d;->vnK:Lcom/google/aa/b/d;

    move-object v2, v1

    .line 294
    :goto_1
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 295
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 297
    if-nez v2, :cond_18

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275
    :cond_12
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 285
    sget-object v1, Lcom/google/aa/b/d;->vnL:Lcom/google/aa/b/d;

    move-object v2, v1

    goto :goto_1

    .line 286
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v1

    if-nez v1, :cond_16

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_upgrade_bypassed_screens"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 288
    sget-object v1, Lcom/google/aa/b/d;->vnP:Lcom/google/aa/b/d;

    move-object v2, v1

    goto :goto_1

    .line 289
    :cond_15
    sget-object v1, Lcom/google/aa/b/d;->vnO:Lcom/google/aa/b/d;

    move-object v2, v1

    goto :goto_1

    .line 290
    :cond_16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tj()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 291
    sget-object v1, Lcom/google/aa/b/d;->vnN:Lcom/google/aa/b/d;

    move-object v2, v1

    goto :goto_1

    .line 292
    :cond_17
    sget-object v1, Lcom/google/aa/b/d;->vnM:Lcom/google/aa/b/d;

    move-object v2, v1

    goto :goto_1

    .line 299
    :cond_18
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 301
    iget v2, v2, Lcom/google/aa/b/d;->value:I

    .line 302
    iput v2, v1, Lcom/google/aa/b/b;->tiS:I

    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v1

    if-nez v1, :cond_19

    .line 305
    sget-object v1, Lcom/google/aa/b/f;->vnR:Lcom/google/aa/b/f;

    move-object v2, v1

    .line 310
    :goto_2
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 311
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 313
    if-nez v2, :cond_1b

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 306
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/j;->tp()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 307
    sget-object v1, Lcom/google/aa/b/f;->vnT:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_2

    .line 308
    :cond_1a
    sget-object v1, Lcom/google/aa/b/f;->vnS:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_2

    .line 315
    :cond_1b
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 317
    iget v2, v2, Lcom/google/aa/b/f;->value:I

    .line 318
    iput v2, v1, Lcom/google/aa/b/b;->tiT:I

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 320
    if-nez v1, :cond_1c

    .line 321
    sget-object v1, Lcom/google/aa/b/f;->vnR:Lcom/google/aa/b/f;

    move-object v2, v1

    .line 326
    :goto_3
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 327
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 329
    if-nez v2, :cond_1e

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 322
    :cond_1c
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 323
    sget-object v1, Lcom/google/aa/b/f;->vnT:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_3

    .line 324
    :cond_1d
    sget-object v1, Lcom/google/aa/b/f;->vnS:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_3

    .line 331
    :cond_1e
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 333
    iget v2, v2, Lcom/google/aa/b/f;->value:I

    .line 334
    iput v2, v1, Lcom/google/aa/b/b;->tiU:I

    .line 336
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeW:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;->nd()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 337
    sget-object v1, Lcom/google/aa/b/f;->vnT:Lcom/google/aa/b/f;

    move-object v2, v1

    .line 342
    :goto_4
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 343
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 345
    if-nez v2, :cond_21

    .line 346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 338
    :cond_1f
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->eeW:Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;->ne()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 339
    sget-object v1, Lcom/google/aa/b/f;->vnS:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_4

    .line 340
    :cond_20
    sget-object v1, Lcom/google/aa/b/f;->vnR:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_4

    .line 347
    :cond_21
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 349
    iget v2, v2, Lcom/google/aa/b/f;->value:I

    .line 350
    iput v2, v1, Lcom/google/aa/b/b;->tiV:I

    .line 352
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bo;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_email_opt_in_status"

    .line 353
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 354
    packed-switch v1, :pswitch_data_0

    .line 357
    sget-object v1, Lcom/google/aa/b/f;->vnR:Lcom/google/aa/b/f;

    move-object v2, v1

    .line 359
    :goto_5
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cpY()V

    .line 360
    iget-object v1, v0, Lcom/google/aa/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/b;

    .line 362
    if-nez v2, :cond_22

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 355
    :pswitch_0
    sget-object v1, Lcom/google/aa/b/f;->vnT:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_5

    .line 356
    :pswitch_1
    sget-object v1, Lcom/google/aa/b/f;->vnS:Lcom/google/aa/b/f;

    move-object v2, v1

    goto :goto_5

    .line 364
    :cond_22
    iget v3, v1, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lcom/google/aa/b/b;->aBG:I

    .line 366
    iget v2, v2, Lcom/google/aa/b/f;->value:I

    .line 367
    iput v2, v1, Lcom/google/aa/b/b;->tiW:I

    .line 368
    :cond_23
    invoke-virtual {v0}, Lcom/google/aa/b/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/b;

    .line 369
    return-object v0

    .line 354
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

    .line 379
    const-string v0, "OptInChecker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/br;->values()[Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v2

    .line 381
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 382
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bq;->ccQ:Landroid/accounts/Account;

    .line 383
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 385
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bq;->ccQ:Landroid/accounts/Account;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bo;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v3

    move v0, v1

    .line 388
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 389
    aget-object v4, v3, v0

    .line 390
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/bq;->ccQ:Landroid/accounts/Account;

    .line 391
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 392
    const-string v3, "accountidx"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 395
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/br;->values()[Lcom/google/android/apps/gsa/search/core/br;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 396
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/bq;->b(Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bs;

    move-result-object v5

    .line 397
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/br;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 394
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_2
    return-void
.end method
