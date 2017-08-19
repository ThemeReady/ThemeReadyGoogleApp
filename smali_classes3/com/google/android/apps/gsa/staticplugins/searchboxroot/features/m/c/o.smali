.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

.field public final synthetic nJL:I

.field public final synthetic nJM:Lcom/google/android/apps/gsa/shared/l/a/j;

.field public final synthetic nJN:Z

.field public final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ljava/lang/String;IIILcom/google/android/apps/gsa/shared/l/a/j;ZJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJL:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJM:Lcom/google/android/apps/gsa/shared/l/a/j;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJN:Z

    iput-wide p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->val$startTime:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 2
    check-cast p1, Lcom/google/ab/j/a/a/a/a/l;

    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    if-eqz v2, :cond_2

    .line 4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 5
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/aa;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 6
    :goto_0
    if-eqz v2, :cond_0

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 9
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 11
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/aa;->vGu:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->tv(I)V

    .line 13
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 14
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/aa;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 18
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 20
    iget-boolean v3, v3, Lcom/google/ab/j/a/a/a/a/aa;->vGw:Z

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->kI(Z)V

    .line 22
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 23
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/aa;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 24
    :goto_2
    if-eqz v2, :cond_2

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 27
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 28
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/aa;->vGx:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->tw(I)V

    .line 30
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJL:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJM:Lcom/google/android/apps/gsa/shared/l/a/j;

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v15, v14

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v15, :cond_13

    aget-object v16, v14, v12

    .line 35
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 36
    if-lez v3, :cond_12

    .line 38
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 39
    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 40
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 41
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 42
    aget-object v3, v3, v4

    .line 43
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 52
    :goto_4
    iget-object v4, v7, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v4, :cond_b

    iget-object v4, v7, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v4, v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 53
    :goto_5
    if-nez v4, :cond_3

    .line 54
    iget-object v4, v7, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    .line 55
    :goto_6
    if-eqz v4, :cond_d

    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_7
    if-nez v4, :cond_e

    .line 57
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/google/ab/j/a/a/a/a/q;->ycV:Z

    .line 58
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    .line 59
    :goto_8
    if-eqz v4, :cond_f

    .line 60
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nJP:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;

    .line 61
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/ab/j/a/a/a/a/q;->ulL:Ljava/lang/String;

    .line 63
    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;->nJA:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    if-nez v9, :cond_4

    .line 64
    new-instance v9, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v10, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_CAROUSEL_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v9, v10}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    iput-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;->nJA:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 65
    :cond_4
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;->nJA:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;->getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 67
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nJP:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;

    .line 68
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/ab/j/a/a/a/a/q;->ulL:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v3, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;->z(ILjava/lang/String;)I

    move-result v3

    move v9, v4

    move v10, v3

    .line 74
    :goto_9
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v3, 0x0

    move v11, v3

    .line 76
    :goto_a
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 77
    if-ge v11, v3, :cond_11

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 79
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 80
    add-int/2addr v4, v11

    aget-object v3, v3, v4

    .line 83
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/p;->ooC:I

    .line 84
    const/16 v5, 0x7f

    if-eq v4, v5, :cond_5

    .line 86
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/p;->ooC:I

    .line 87
    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    :cond_5
    move v5, v10

    .line 90
    :goto_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/ab/j/a/a/a/a/i;IILcom/google/android/apps/gsa/shared/l/a/j;I)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/p;->ooC:I

    .line 96
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_6

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    :cond_6
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_a

    .line 5
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 14
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 23
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 45
    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 46
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 47
    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    .line 48
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    goto/16 :goto_4

    .line 52
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 54
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 55
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 58
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 70
    :cond_f
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nJP:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;

    .line 71
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/ab/j/a/a/a/a/q;->ulL:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/g;->z(ILjava/lang/String;)I

    move-result v3

    move v9, v3

    move v10, v3

    .line 73
    goto :goto_9

    :cond_10
    move v5, v9

    .line 89
    goto :goto_b

    .line 99
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 100
    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_12
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_3

    .line 102
    :cond_13
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 104
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 106
    const-string v2, "gsa::ae"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/r;->nJR:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    :cond_14
    iget-object v2, v7, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-eqz v2, :cond_17

    iget-object v2, v7, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 109
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 110
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 111
    :goto_c
    const-string v5, "isIpaFullQuery"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    if-eqz v2, :cond_15

    .line 113
    const-string v2, "isIpaColdStart"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 114
    iget-boolean v5, v5, Lcom/google/ab/j/a/a/a/a/aa;->vKw:Z

    .line 115
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :cond_15
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v13, v4, v2, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 119
    const-class v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 120
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJN:Z

    if-eqz v2, :cond_18

    const-string v2, "Return full RootResponse"

    .line 121
    :goto_d
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    .line 124
    const/4 v4, 0x3

    if-ne v2, v4, :cond_16

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 126
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->bls()V

    .line 128
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 130
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;

    .line 131
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;->val$startTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/t;->jG(I)V

    .line 133
    return-object v3

    .line 110
    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    .line 120
    :cond_18
    const-string v2, "Return instant RootResponse"

    goto :goto_d
.end method
