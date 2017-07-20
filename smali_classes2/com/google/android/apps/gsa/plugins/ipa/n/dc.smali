.class public Lcom/google/android/apps/gsa/plugins/ipa/n/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public dRC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dRC:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 12
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 14
    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    move v1, v3

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    move v1, v3

    .line 21
    :goto_2
    if-nez v1, :cond_0

    .line 23
    iget-object v8, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 25
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 27
    iget v2, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 28
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v2

    .line 30
    iget v9, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 31
    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    .line 33
    iget v9, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 34
    const/16 v10, 0xa

    if-eq v9, v10, :cond_3

    .line 36
    iget v9, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 37
    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    :cond_3
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bnK:Lcom/google/android/libraries/c/a;

    .line 38
    invoke-static {v9, p2, v10}, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bnK:Lcom/google/android/libraries/c/a;

    .line 39
    invoke-static {v9, p2, v10}, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v2, v3

    .line 42
    :cond_5
    iget v9, v0, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 43
    const/16 v10, 0xa1

    if-ne v9, v10, :cond_6

    .line 45
    iget-boolean v9, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAV:Z

    .line 46
    if-eqz v9, :cond_6

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v9

    if-nez v9, :cond_6

    .line 48
    const/16 v9, 0xde

    invoke-virtual {v0, v9}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 49
    :cond_6
    if-nez v1, :cond_9

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move v1, v4

    .line 14
    goto :goto_1

    :cond_8
    move v1, v4

    .line 20
    goto :goto_2

    .line 52
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v2, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_a
    return-object v6
.end method


# virtual methods
.method final a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/ac;Ljava/util/Set;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ac;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 60
    invoke-virtual {v6, v3}, Lcom/google/ad/j/a/a/a/a/p;->BK(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 65
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 67
    :cond_1
    const-string v2, "Ipa.IpaResponsePacker"

    const-string v3, "There is no on-device response."

    .line 68
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/dd;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/dd;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/List;

    move-result-object v2

    .line 167
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ac;->P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v2

    return-object v2

    .line 70
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v9

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v11, v10

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v11, :cond_a

    aget-object v12, v10, v7

    .line 74
    iget v2, v12, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 75
    if-gtz v2, :cond_3

    .line 76
    const-string v2, "Ipa.IpaResponsePacker"

    const-string v3, "Invalid result group info"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 139
    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-wide v4, v2

    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 80
    iget v3, v12, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 81
    aget-object v13, v2, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v2

    .line 84
    iget-wide v14, v13, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 85
    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 87
    cmp-long v3, v16, v14

    if-gez v3, :cond_7

    .line 88
    const-string v2, "Ipa.IpaResponsePacker"

    const-string v3, "The report time is in the future, report time: %s, current time: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v18

    const/4 v14, 0x1

    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 91
    invoke-static {v2, v3, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-wide/16 v2, 0x0

    .line 124
    :cond_4
    :goto_4
    if-nez v9, :cond_5

    .line 125
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v2

    .line 126
    iget v13, v12, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 127
    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v2, v14

    .line 129
    :cond_5
    iget-object v13, v12, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 131
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    add-double/2addr v2, v14

    .line 133
    :cond_6
    iget-object v13, v12, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v13, "Ipa.IpaResponsePacker"

    const-string v14, "appId: %s, decayedScore: %lf"

    .line 136
    iget-object v12, v12, Lcom/google/ad/j/a/a/a/a/q;->tYw:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    add-double/2addr v2, v4

    goto :goto_3

    .line 94
    :cond_7
    iget v3, v13, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 95
    sparse-switch v3, :sswitch_data_0

    .line 101
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 102
    :goto_5
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    sub-long v14, v16, v14

    long-to-double v14, v14

    mul-double v14, v14, v18

    const-wide v16, 0x4122750000000000L    # 604800.0

    div-double v14, v14, v16

    .line 103
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 104
    mul-double/2addr v2, v14

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dRC:Ljava/lang/String;

    if-nez v14, :cond_4

    .line 107
    iget v14, v13, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 108
    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    .line 110
    iget-object v14, v13, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 111
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 113
    iget-object v14, v13, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 114
    const-string v15, "fake.id.secondary.contacts"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 116
    iget-object v14, v13, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 117
    const-string v15, "fake.id.widget.secondary.contacts"

    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 120
    iget-object v13, v13, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dRC:Ljava/lang/String;

    goto :goto_4

    .line 96
    :sswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 97
    :sswitch_1
    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto :goto_5

    .line 99
    :sswitch_2
    if-eqz v2, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_5

    .line 140
    :cond_a
    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_b

    .line 141
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 144
    :cond_b
    const-string/jumbo v2, "user_onboarding"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 146
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "com.google.android.apps.ipa.corpus.setting"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 149
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v4, "com.google.android.gms"

    .line 152
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAV:Z

    .line 153
    if-eqz v2, :cond_d

    const-wide v2, 0x3ff2666666666666L    # 1.15

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 154
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dRC:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->dRC:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAV:Z

    .line 159
    if-eqz v2, :cond_e

    const-wide v2, 0x3ff3333333333333L    # 1.2

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 160
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_c
    const-string v2, "notification_onboarding"

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    .line 162
    goto/16 :goto_1

    .line 153
    :cond_d
    const-wide v2, 0x3ff3333333333333L    # 1.2

    goto :goto_7

    .line 159
    :cond_e
    const-wide v2, 0x3ff2666666666666L    # 1.15

    goto :goto_8

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
