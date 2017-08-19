.class public Lcom/google/android/apps/gsa/plugins/ipa/d/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic cza:Ljava/util/List;

.field public final synthetic dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/am;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->cza:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->cza:Ljava/util/List;

    .line 3
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGw:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 5
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 10
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v4, v2, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1d

    .line 15
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/d;

    .line 16
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 18
    iget-object v11, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGC:Lcom/google/android/apps/gsa/plugins/ipa/f/ao;

    .line 20
    new-instance v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    iget-object v3, v11, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dKL:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    invoke-direct {v12, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;-><init>(Lcom/google/android/libraries/gcoreclient/j/a/a/b;)V

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 27
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vA(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 29
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 31
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 33
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "CP2LookupKey"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-interface {v4, v8, v13}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 35
    :cond_1
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 37
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 39
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "Icing3pPersonUri"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-interface {v4, v8, v13}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 41
    :cond_2
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 43
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 45
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vz(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 47
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 48
    if-lez v3, :cond_4

    .line 50
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 51
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 52
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "PhoneNumbers"

    invoke-interface {v4, v8, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 54
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 55
    if-lez v3, :cond_5

    .line 57
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 58
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 59
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "EmailAddresses"

    invoke-interface {v4, v8, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 61
    :cond_5
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 62
    if-lez v3, :cond_6

    .line 64
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 65
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 66
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "Addresses"

    invoke-interface {v4, v8, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 68
    :cond_6
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 69
    if-lez v3, :cond_7

    .line 71
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 72
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 73
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "Websites"

    invoke-interface {v4, v8, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 75
    :cond_7
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 78
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 80
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vB(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 82
    :cond_8
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    .line 84
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 86
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "MainIntentUri"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-interface {v4, v8, v13}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 88
    :cond_9
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_a

    .line 91
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v3, :cond_15

    .line 92
    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 94
    :goto_1
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->a(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v3

    .line 96
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v8, "ContactRanking"

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-interface {v4, v8, v13}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->a(Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 98
    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 99
    if-lez v3, :cond_18

    .line 102
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 103
    new-array v13, v3, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    .line 104
    const/4 v3, 0x0

    .line 106
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v8, v3

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    move-object v4, v0

    .line 109
    new-instance v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;

    iget-object v3, v11, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dKL:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    invoke-direct {v15, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;-><init>(Lcom/google/android/libraries/gcoreclient/j/a/a/b;)V

    .line 111
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 114
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 116
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/j/a/e;->vA(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 118
    :cond_b
    iget v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_d

    .line 120
    const-string v3, ""

    .line 121
    iget v0, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    move/from16 v16, v0

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    .line 122
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 124
    :cond_c
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    const-string v17, "EmailAddress"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v3, v18, v19

    invoke-interface/range {v16 .. v18}, Lcom/google/android/libraries/gcoreclient/j/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 126
    :cond_d
    iget v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v3, v0, :cond_f

    .line 128
    const-string v3, ""

    .line 129
    iget v0, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    move/from16 v16, v0

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_e

    .line 130
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 132
    :cond_e
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    const-string v17, "PhoneNumber"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v3, v18, v19

    invoke-interface/range {v16 .. v18}, Lcom/google/android/libraries/gcoreclient/j/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 134
    :cond_f
    iget v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v3, v0, :cond_10

    .line 136
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 138
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    const-string v17, "UserName"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v3, v18, v19

    invoke-interface/range {v16 .. v18}, Lcom/google/android/libraries/gcoreclient/j/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 140
    :cond_10
    iget v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v16, 0x10

    move/from16 v0, v16

    if-ne v3, v0, :cond_11

    .line 142
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 144
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    const-string v17, "PackageName"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v3, v18, v19

    invoke-interface/range {v16 .. v18}, Lcom/google/android/libraries/gcoreclient/j/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 146
    :cond_11
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 149
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 151
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/j/a/e;->vB(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 153
    :cond_12
    iget v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v16, 0x20

    move/from16 v0, v16

    if-ne v3, v0, :cond_13

    .line 155
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 157
    iget-object v0, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/j/a/e;->vz(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 159
    :cond_13
    iget v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit16 v3, v3, 0x80

    const/16 v16, 0x80

    move/from16 v0, v16

    if-ne v3, v0, :cond_14

    .line 162
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v3, :cond_16

    .line 163
    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 165
    :goto_3
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->a(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v3

    .line 167
    iget-object v4, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    const-string v16, "ContactMethodRanking"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v3, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/e;->a(Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 169
    :cond_14
    iget-object v3, v15, Lcom/google/android/apps/gsa/plugins/ipa/f/a/a;->dLc:Lcom/google/android/libraries/gcoreclient/j/a/e;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/j/a/e;->bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v3

    .line 170
    aput-object v3, v13, v8

    .line 171
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    .line 172
    goto/16 :goto_2

    .line 93
    :cond_15
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto/16 :goto_1

    .line 164
    :cond_16
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_3

    .line 174
    :cond_17
    iget-object v3, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v4, "ContactMethods"

    invoke-interface {v3, v4, v13}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->a(Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 176
    :cond_18
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_19

    .line 179
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v3, :cond_1b

    .line 180
    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 183
    :goto_4
    iget v3, v3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_19

    .line 186
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v3, :cond_1c

    .line 187
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 190
    :goto_5
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 191
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    iget-object v8, v11, Lcom/google/android/apps/gsa/plugins/ipa/f/ao;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 192
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    int-to-double v14, v4

    mul-double/2addr v2, v14

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 195
    iget-object v3, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bVR()Lcom/google/android/libraries/gcoreclient/j/a/f;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/libraries/gcoreclient/j/a/f;->zn(I)Lcom/google/android/libraries/gcoreclient/j/a/f;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->a(Lcom/google/android/libraries/gcoreclient/j/a/f;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    .line 197
    :cond_19
    iget-object v2, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dLd:Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v2

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 200
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 201
    rem-int v3, v5, v3

    aput-object v2, v7, v3
    :try_end_0
    .catch Lcom/google/android/libraries/gcoreclient/j/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    add-int/lit8 v2, v5, 0x1

    .line 206
    :goto_6
    add-int/lit8 v3, v6, 0x1

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 208
    iget v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 209
    rem-int v4, v2, v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1e

    .line 210
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 211
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGz:Lcom/google/android/libraries/gcoreclient/j/a/a;

    .line 212
    invoke-interface {v4, v7}, Lcom/google/android/libraries/gcoreclient/j/a/a;->a([Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/w/c;

    move-result-object v4

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->a(Lcom/google/android/libraries/gcoreclient/w/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 216
    iget v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    :goto_7
    move v5, v2

    move v6, v3

    move-object v7, v4

    .line 218
    goto/16 :goto_0

    .line 181
    :cond_1b
    :try_start_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_4

    .line 188
    :cond_1c
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;
    :try_end_1
    .catch Lcom/google/android/libraries/gcoreclient/j/a/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v3, "IcingCnctIdxCl"

    const-string v4, "Serving contact proto to person indexable conversion failure"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_6

    .line 219
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 221
    invoke-static {v10}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 222
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/ar;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ar;-><init>()V

    .line 223
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 224
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 225
    return-object v2

    :cond_1e
    move-object v4, v7

    goto :goto_7
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ao;->GH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
