.class public final Lcom/google/android/apps/gsa/search/core/corpora/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ejQ:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;"
        }
    .end annotation
.end field

.field public final ejR:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;",
            ">;"
        }
    .end annotation
.end field

.field public final ejS:Lcom/google/s/c/c/a/a/a;

.field public final ejT:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;Lcom/google/common/collect/ck;Lcom/google/s/c/c/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;",
            ">;",
            "Lcom/google/s/c/c/a/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cr;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejQ:Lcom/google/common/collect/cr;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ck;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejR:Lcom/google/common/collect/ck;

    .line 4
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejS:Lcom/google/s/c/c/a/a/a;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cr;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejT:Lcom/google/common/collect/cr;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;ILcom/google/s/c/c/a/a/a;Z)Lcom/google/android/apps/gsa/search/core/corpora/a;
    .locals 20

    .prologue
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v17, Lcom/google/common/collect/cm;

    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/cm;-><init>()V

    .line 13
    const-string v13, ""

    .line 14
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/s/c/c/a/a/a;->uRw:[Lcom/google/s/c/c/a/a/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, v19

    if-ge v14, v0, :cond_f

    aget-object v11, v18, v14

    .line 16
    if-eqz p4, :cond_0

    .line 17
    iget-boolean v1, v11, Lcom/google/s/c/c/a/a/b;->uRS:Z

    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_17

    .line 42
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->KD()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;

    iget-object v2, v11, Lcom/google/s/c/c/a/a/b;->uRy:Ljava/lang/String;

    .line 46
    iget v3, v11, Lcom/google/s/c/c/a/a/b;->uRB:I

    .line 47
    iget-object v4, v11, Lcom/google/s/c/c/a/a/b;->uRz:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v11, Lcom/google/s/c/c/a/a/b;->name:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 51
    iget-object v6, v11, Lcom/google/s/c/c/a/a/b;->tFD:Ljava/lang/String;

    .line 54
    iget-object v7, v11, Lcom/google/s/c/c/a/a/b;->uRT:Ljava/lang/String;

    .line 57
    iget-object v8, v11, Lcom/google/s/c/c/a/a/b;->uRR:Ljava/lang/String;

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    .line 125
    :goto_2
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move-object v13, v1

    goto :goto_0

    .line 21
    :cond_0
    iget v1, v11, Lcom/google/s/c/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 22
    :goto_3
    if-eqz v1, :cond_2

    .line 24
    iget v1, v11, Lcom/google/s/c/c/a/a/b;->uRM:I

    .line 25
    move/from16 v0, p2

    if-ge v0, v1, :cond_2

    .line 26
    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 28
    :cond_2
    iget v1, v11, Lcom/google/s/c/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 29
    :goto_4
    if-eqz v1, :cond_4

    .line 31
    iget v1, v11, Lcom/google/s/c/c/a/a/b;->uRN:I

    .line 32
    move/from16 v0, p2

    if-le v0, v1, :cond_4

    .line 33
    const/4 v1, 0x0

    goto :goto_1

    .line 28
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 34
    :cond_4
    iget-object v1, v11, Lcom/google/s/c/c/a/a/b;->uRy:Ljava/lang/String;

    const-string v2, "flt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x765

    .line 35
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    goto :goto_1

    .line 37
    :cond_5
    iget-object v1, v11, Lcom/google/s/c/c/a/a/b;->uRy:Ljava/lang/String;

    const-string v2, "nrby"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9ea

    .line 38
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    .line 61
    :cond_7
    invoke-static {v11}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->a(Lcom/google/s/c/c/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;

    iget-object v2, v11, Lcom/google/s/c/c/a/a/b;->uRy:Ljava/lang/String;

    .line 65
    iget v3, v11, Lcom/google/s/c/c/a/a/b;->uRB:I

    .line 68
    iget v4, v11, Lcom/google/s/c/c/a/a/b;->bkq:I

    .line 69
    iget-object v5, v11, Lcom/google/s/c/c/a/a/b;->uRz:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v11, Lcom/google/s/c/c/a/a/b;->name:Ljava/lang/String;

    .line 71
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v11, Lcom/google/s/c/c/a/a/b;->uRC:[Lcom/google/s/c/c/a/a/c;

    .line 72
    invoke-static {v7}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;->a([Lcom/google/s/c/c/a/a/c;)Ljava/util/Map;

    move-result-object v7

    .line 74
    iget-object v8, v11, Lcom/google/s/c/c/a/a/b;->doT:Ljava/lang/String;

    .line 77
    iget-object v9, v11, Lcom/google/s/c/c/a/a/b;->uRP:Ljava/lang/String;

    .line 80
    iget-object v10, v11, Lcom/google/s/c/c/a/a/b;->uRQ:Ljava/lang/String;

    .line 83
    iget-object v11, v11, Lcom/google/s/c/c/a/a/b;->uRR:Ljava/lang/String;

    .line 84
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/corpora/IntentCorpus;-><init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    .line 86
    goto/16 :goto_2

    .line 87
    :cond_8
    const/4 v2, 0x0

    .line 88
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    const-string v1, ""

    invoke-static {v11, v1}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a(Lcom/google/s/c/c/a/a/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v1

    .line 91
    iget-object v13, v1, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ekm:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    const-string/jumbo v3, "web"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 95
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    move-object v4, v1

    move-object v3, v13

    .line 110
    :goto_5
    if-eqz v4, :cond_9

    .line 112
    iget v1, v4, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, v4, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRN:Ljava/util/Map;

    .line 118
    if-eqz v2, :cond_e

    .line 119
    const-string/jumbo v1, "tbm"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    const-string/jumbo v5, "tbs"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/corpora/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    .line 96
    :cond_a
    const/16 v1, 0x940

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    iget v1, v11, Lcom/google/s/c/c/a/a/b;->uRW:I

    .line 99
    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    .line 101
    iget v1, v11, Lcom/google/s/c/c/a/a/b;->uRW:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 104
    :goto_7
    if-eqz v1, :cond_16

    .line 105
    invoke-static {v11, v1}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a(Lcom/google/s/c/c/a/a/b;Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v1

    .line 108
    :goto_8
    if-eqz v1, :cond_b

    .line 109
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    :cond_b
    move-object v4, v1

    move-object v3, v13

    goto :goto_5

    .line 103
    :cond_c
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    goto :goto_7

    .line 107
    :cond_d
    invoke-static {v11, v13}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a(Lcom/google/s/c/c/a/a/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v1

    goto :goto_8

    .line 123
    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/corpora/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 126
    :cond_f
    const/4 v3, 0x0

    .line 127
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v1, v12

    .line 128
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v5, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 130
    iget-object v6, v2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 131
    const-string/jumbo v7, "summons"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v3, v2

    .line 132
    goto :goto_9

    .line 134
    :cond_10
    iget-object v6, v2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 135
    invoke-virtual {v11, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 137
    :cond_11
    if-nez v3, :cond_15

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 140
    sget v1, Lcom/google/android/apps/gsa/search/core/corpora/h;->ekh:I

    move v6, v1

    .line 146
    :goto_a
    new-instance v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    const-string/jumbo v2, "summons"

    const/16 v3, 0x18

    const/4 v4, 0x5

    sget v5, Lcom/google/android/apps/gsa/search/core/corpora/f;->ekc:I

    .line 147
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/bs;->r(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    .line 148
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/bs;->r(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;-><init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 150
    :goto_b
    const-string/jumbo v2, "summons"

    invoke-virtual {v11, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/a;

    .line 152
    invoke-static {v11}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v2

    .line 153
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v3

    .line 154
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/corpora/a;-><init>(Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;Lcom/google/common/collect/ck;Lcom/google/s/c/c/a/a/a;)V

    .line 155
    return-object v1

    .line 141
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_14

    .line 142
    const/16 v1, 0xcd5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 143
    sget v1, Lcom/google/android/apps/gsa/search/core/corpora/h;->eke:I

    move v6, v1

    goto :goto_a

    .line 144
    :cond_13
    sget v1, Lcom/google/android/apps/gsa/search/core/corpora/h;->ekf:I

    move v6, v1

    goto :goto_a

    .line 145
    :cond_14
    sget v1, Lcom/google/android/apps/gsa/search/core/corpora/h;->ekg:I

    move v6, v1

    goto :goto_a

    :cond_15
    move-object v1, v3

    goto :goto_b

    :cond_16
    move-object v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v13

    goto/16 :goto_2
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    const-string p0, ""

    .line 158
    :cond_0
    if-nez p1, :cond_1

    .line 159
    const-string p1, ""

    .line 160
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Kz()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/a;->ejQ:Lcom/google/common/collect/cr;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    return-object v0
.end method
