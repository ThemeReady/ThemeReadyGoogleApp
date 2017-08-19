.class public Lcom/google/android/apps/gsa/plugins/ipa/q/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public dWj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dWj:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dwa:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/libraries/c/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 15
    iget v1, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 17
    const/16 v5, 0xc

    if-eq v1, v5, :cond_7

    const/4 v5, 0x7

    if-eq v1, v5, :cond_7

    move v1, v3

    .line 18
    :goto_2
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    move v1, v3

    .line 24
    :goto_3
    if-nez v1, :cond_0

    .line 26
    iget-object v9, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 28
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    iget v5, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 31
    invoke-virtual {p2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v5

    .line 33
    iget v10, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 34
    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    .line 36
    iget v10, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 37
    const/16 v11, 0xa

    if-eq v10, v11, :cond_3

    .line 39
    iget v10, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 40
    const/16 v11, 0x20

    if-ne v10, v11, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    move v5, v3

    .line 43
    :cond_4
    iget v10, v0, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 44
    const/16 v11, 0xa1

    if-ne v10, v11, :cond_5

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v10

    if-nez v10, :cond_5

    .line 47
    const/16 v10, 0xde

    invoke-virtual {v0, v10}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 48
    :cond_5
    if-nez v1, :cond_9

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v2, v4

    .line 11
    goto :goto_0

    :cond_7
    move v1, v4

    .line 17
    goto :goto_2

    :cond_8
    move v1, v4

    .line 23
    goto :goto_3

    .line 51
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, v5, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_a
    return-object v7
.end method


# virtual methods
.method final a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Ljava/util/Set;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 20

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 59
    invoke-virtual {v6, v3}, Lcom/google/ab/j/a/a/a/a/p;->Cx(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 64
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 66
    :cond_1
    const-string v2, "Ipa.IpaResponsePacker"

    const-string v3, "There is no on-device response."

    .line 67
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dg;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;

    move-result-object v2

    .line 167
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/ad;->O(Ljava/util/List;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v2

    return-object v2

    .line 70
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v11, v10

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v11, :cond_a

    aget-object v12, v10, v7

    .line 75
    iget v2, v12, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 76
    if-gtz v2, :cond_3

    .line 77
    const-string v2, "Ipa.IpaResponsePacker"

    const-string v3, "Invalid result group info"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    .line 140
    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-wide v4, v2

    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 81
    iget v3, v12, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 82
    aget-object v13, v2, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v2

    .line 85
    iget-wide v14, v13, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 86
    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 88
    cmp-long v3, v16, v14

    if-gez v3, :cond_7

    .line 89
    const-string v2, "Ipa.IpaResponsePacker"

    const-string v3, "The report time is in the future, report time: %s, current time: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v18

    const/4 v14, 0x1

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 92
    invoke-static {v2, v3, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-wide/16 v2, 0x0

    .line 125
    :cond_4
    :goto_4
    if-nez v9, :cond_5

    .line 126
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v2

    .line 127
    iget v13, v12, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 128
    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v2, v14

    .line 130
    :cond_5
    iget-object v13, v12, Lcom/google/ab/j/a/a/a/a/q;->ulL:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 132
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    add-double/2addr v2, v14

    .line 134
    :cond_6
    iget-object v13, v12, Lcom/google/ab/j/a/a/a/a/q;->ulL:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v13, "Ipa.IpaResponsePacker"

    const-string v14, "appId: %s, decayedScore: %lf"

    .line 137
    iget-object v12, v12, Lcom/google/ab/j/a/a/a/a/q;->ulL:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    add-double/2addr v2, v4

    goto :goto_3

    .line 95
    :cond_7
    iget v3, v13, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 96
    sparse-switch v3, :sswitch_data_0

    .line 102
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 103
    :goto_5
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    sub-long v14, v16, v14

    long-to-double v14, v14

    mul-double v14, v14, v18

    const-wide v16, 0x4122750000000000L    # 604800.0

    div-double v14, v14, v16

    .line 104
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 105
    mul-double/2addr v2, v14

    .line 106
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dWj:Ljava/lang/String;

    if-nez v14, :cond_4

    .line 108
    iget v14, v13, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 109
    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    .line 111
    iget-object v14, v13, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 112
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 114
    iget-object v14, v13, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 115
    const-string v15, "fake.id.secondary.contacts"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 117
    iget-object v14, v13, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 118
    const-string v15, "fake.id.widget.secondary.contacts"

    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 121
    iget-object v13, v13, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dWj:Ljava/lang/String;

    goto :goto_4

    .line 97
    :sswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 98
    :sswitch_1
    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto :goto_5

    .line 100
    :sswitch_2
    if-eqz v2, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_5

    .line 141
    :cond_a
    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_b

    .line 142
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

    .line 143
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

    .line 145
    :cond_b
    const-string/jumbo v2, "user_onboarding"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 147
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "com.google.android.apps.ipa.corpus.setting"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 150
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "notification_large_card"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 153
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v4, "com.google.android.gms"

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0x3ff2666666666666L    # 1.15

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 156
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dWj:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->dWj:Ljava/lang/String;

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v2

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

    .line 155
    :cond_d
    const-wide v2, 0x3ff3333333333333L    # 1.2

    goto :goto_7

    .line 159
    :cond_e
    const-wide v2, 0x3ff2666666666666L    # 1.15

    goto :goto_8

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
