.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public jKv:Lcom/google/android/apps/gsa/staticplugins/actions/g/p;

.field public jKw:Lcom/google/android/apps/gsa/handsfree/h;

.field public jKx:Lcom/google/android/apps/gsa/staticplugins/actions/g/t;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/staticplugins/actions/g/p;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/staticplugins/actions/g/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/p;",
            "Lcom/google/android/apps/gsa/handsfree/h;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->cOB:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKv:Lcom/google/android/apps/gsa/staticplugins/actions/g/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKx:Lcom/google/android/apps/gsa/staticplugins/actions/g/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/y/a/a/gy;Lcom/google/android/apps/gsa/shared/search/Query;ZI)Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;
    .locals 19

    .prologue
    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJy:Lcom/google/y/a/a/gs;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJy:Lcom/google/y/a/a/gs;

    iget-object v2, v2, Lcom/google/y/a/a/gs;->xIY:[Lcom/google/y/a/a/id;

    if-eqz v2, :cond_0

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJy:Lcom/google/y/a/a/gs;

    iget-object v2, v2, Lcom/google/y/a/a/gs;->xIY:[Lcom/google/y/a/a/id;

    invoke-static {v2}, Lcom/google/common/collect/cz;->i([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    move-object v9, v2

    .line 11
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->cOB:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 12
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/y/a/a/hd;->xJN:Lcom/google/ac/a/g;

    .line 14
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/y/a/a/gy;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 20
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-direct {v3, v0, v2, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;-><init>(Lcom/google/y/a/a/gy;Ljava/util/List;Lcom/google/common/collect/cz;I)V

    move-object v2, v3

    .line 148
    :goto_1
    return-object v2

    .line 9
    :cond_0
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    move-object v9, v2

    goto :goto_0

    .line 22
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v2, Lcom/google/y/a/a/hd;->xJN:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gy;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    sget-object v2, Lcom/google/y/a/a/hd;->xJN:Lcom/google/ac/a/g;

    .line 25
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/y/a/a/hd;

    .line 26
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/y/a/a/gy;->xGr:[Lcom/google/y/a/a/cb;

    array-length v13, v12

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v13, :cond_16

    aget-object v2, v12, v10

    .line 27
    sget-object v3, Lcom/google/y/a/a/ce;->xBm:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/y/a/a/ce;

    .line 28
    if-eqz v4, :cond_a

    .line 29
    sget-object v2, Lcom/google/y/a/a/hg;->xKa:Lcom/google/ac/a/g;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/y/a/a/ce;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/y/a/a/hg;

    .line 31
    if-eqz v2, :cond_a

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKv:Lcom/google/android/apps/gsa/staticplugins/actions/g/p;

    const/4 v3, 0x0

    .line 34
    sget-object v5, Lcom/google/y/a/a/hg;->xKa:Lcom/google/ac/a/g;

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/ce;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/y/a/a/hg;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v7, :cond_2

    const/4 v8, 0x0

    .line 38
    :goto_3
    if-eqz v8, :cond_4

    array-length v14, v8

    if-eqz v14, :cond_4

    .line 39
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->b(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 41
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 70
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    .line 71
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    const/4 v5, 0x1

    .line 72
    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;-><init>(ILjava/util/List;)V

    .line 73
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_2
    iget-object v8, v7, Lcom/google/y/a/a/hg;->xKc:[Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v2, v14, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(Ljava/util/List;Lcom/google/y/a/a/ce;)V

    .line 46
    :cond_4
    new-instance v14, Lcom/google/android/apps/gsa/search/core/w/a/ak;

    invoke-direct {v14, v4}, Lcom/google/android/apps/gsa/search/core/w/a/ak;-><init>(Lcom/google/y/a/a/ce;)V

    .line 47
    iget-object v15, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->jSi:Lcom/google/android/apps/gsa/search/core/w/a/aj;

    .line 49
    iget-object v4, v4, Lcom/google/y/a/a/ce;->bCb:Ljava/lang/String;

    .line 51
    invoke-virtual {v15, v4, v14}, Lcom/google/android/apps/gsa/search/core/w/a/aj;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/w/a/ak;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v4

    .line 52
    if-nez v4, :cond_5

    .line 53
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {v2, v4, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(Ljava/lang/Iterable;Lcom/google/y/a/a/hg;)Ljava/util/List;

    move-result-object v4

    .line 57
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x13

    move/from16 v0, v16

    if-lt v15, v0, :cond_6

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 59
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_7

    .line 60
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    goto :goto_4

    .line 62
    :cond_7
    if-eqz v8, :cond_8

    array-length v8, v8

    if-eqz v8, :cond_8

    if-nez v5, :cond_9

    .line 64
    :cond_8
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->bV(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->bU(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 67
    :cond_9
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/w/a/ak;->acz()Ljava/util/List;

    move-result-object v8

    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g/p;->a(ILjava/util/List;Ljava/util/Map;Lcom/google/y/a/a/hd;Lcom/google/y/a/a/hg;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 75
    :cond_a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 76
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v2, v2

    if-lez v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/google/y/a/a/gz;->xJA:Lcom/google/ac/a/g;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/hb;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/google/y/a/a/gz;->xJA:Lcom/google/ac/a/g;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/hb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/y/a/a/gz;

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v13, v12

    const/4 v2, 0x0

    move v10, v2

    :goto_6
    if-ge v10, v13, :cond_16

    aget-object v2, v12, v10

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v8, v2, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    array-length v8, v8

    if-lez v8, :cond_c

    .line 86
    iget-object v6, v2, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 87
    :cond_c
    iget-object v14, v2, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    array-length v15, v14

    const/4 v2, 0x0

    move v8, v2

    :goto_7
    if-ge v8, v15, :cond_1a

    aget-object v16, v14, v8

    .line 89
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/y/a/a/gv;->nbh:I

    .line 90
    iget-object v0, v7, Lcom/google/y/a/a/gz;->xJC:Lcom/google/y/a/a/ha;

    move-object/from16 v17, v0

    .line 91
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/y/a/a/ha;->xJF:I

    move/from16 v17, v0

    .line 92
    move/from16 v0, v17

    if-ne v2, v0, :cond_e

    sget-object v2, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    .line 93
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    .line 94
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/y/a/a/hi;

    iget-object v2, v2, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 95
    sget-object v2, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/y/a/a/hi;

    iget-object v2, v2, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v8, v2, v8

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    if-eqz v2, :cond_19

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 98
    iget-object v2, v2, Lcom/google/android/apps/gsa/handsfree/h;->cFc:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 101
    iget-object v4, v4, Lcom/google/android/apps/gsa/handsfree/h;->cFb:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_8
    move-object v5, v4

    move-object v4, v2

    .line 105
    :goto_9
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v5, :cond_d

    .line 106
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;

    add-int/lit8 v8, v3, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/google/y/a/a/go;Lcom/google/y/a/a/gz;)V

    .line 107
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    const/4 v4, 0x1

    .line 108
    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;-><init>(ILjava/util/List;)V

    .line 109
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    .line 110
    :cond_d
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_6

    .line 104
    :cond_e
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_7

    .line 111
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xGr:[Lcom/google/y/a/a/cb;

    array-length v2, v2

    if-lez v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xGr:[Lcom/google/y/a/a/cb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/google/y/a/a/cl;->xBL:Lcom/google/ac/a/g;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/cb;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xGr:[Lcom/google/y/a/a/cb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/google/y/a/a/cl;->xBL:Lcom/google/ac/a/g;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/y/a/a/cl;

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->jKx:Lcom/google/android/apps/gsa/staticplugins/actions/g/t;

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/t;->a(Lcom/google/y/a/a/cl;)Ljava/util/List;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_18

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 123
    :goto_b
    if-eqz v2, :cond_10

    .line 124
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;-><init>(ILjava/util/List;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 126
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v2, v2

    if-lez v2, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/google/y/a/a/gx;->xJn:Lcom/google/ac/a/g;

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/hb;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v7, v6

    const/4 v3, 0x0

    move v5, v3

    :goto_c
    if-ge v5, v7, :cond_17

    aget-object v8, v6, v5

    .line 131
    iget-object v3, v8, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    array-length v3, v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_12

    iget-object v3, v8, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    const/4 v10, 0x0

    aget-object v3, v3, v10

    sget-object v10, Lcom/google/y/a/a/gw;->xJj:Lcom/google/ac/a/g;

    invoke-virtual {v3, v10}, Lcom/google/y/a/a/gv;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 132
    :cond_12
    const/4 v3, 0x1

    .line 141
    :goto_d
    if-nez v3, :cond_16

    .line 142
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 143
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;-><init>(ILjava/util/List;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 134
    :cond_13
    const/4 v3, 0x0

    .line 135
    iget-object v10, v8, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    array-length v10, v10

    if-lez v10, :cond_14

    .line 136
    iget-object v3, v8, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    const/4 v10, 0x0

    aget-object v3, v3, v10

    .line 137
    :cond_14
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    .line 138
    iget v12, v8, Lcom/google/y/a/a/hb;->nbh:I

    .line 139
    iget-object v8, v8, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    const/4 v13, 0x0

    aget-object v8, v8, v13

    invoke-direct {v10, v12, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;-><init>(ILcom/google/y/a/a/gv;Lcom/google/y/a/a/go;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_c

    .line 145
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v2, v2

    if-lez v2, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/google/y/a/a/hk;->xKn:Lcom/google/ac/a/g;

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/hb;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 147
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->a([Lcom/google/y/a/a/hb;Ljava/util/List;)V

    .line 148
    :cond_16
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-direct {v2, v0, v11, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;-><init>(Lcom/google/y/a/a/gy;Ljava/util/List;Lcom/google/common/collect/cz;I)V

    goto/16 :goto_1

    :cond_17
    move v3, v4

    goto :goto_d

    :cond_18
    move-object v2, v3

    goto/16 :goto_b

    :cond_19
    move-object v2, v5

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_9
.end method

.method public final a([Lcom/google/y/a/a/hb;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/y/a/a/hb;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    move-object/from16 v0, p1

    array-length v12, v0

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_11

    aget-object v13, p1, v11

    .line 150
    sget-object v1, Lcom/google/y/a/a/hk;->xKn:Lcom/google/ac/a/g;

    invoke-virtual {v13, v1}, Lcom/google/y/a/a/hb;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 151
    sget-object v1, Lcom/google/y/a/a/hk;->xKn:Lcom/google/ac/a/g;

    invoke-virtual {v13, v1}, Lcom/google/y/a/a/hb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/hk;

    .line 154
    iget v1, v4, Lcom/google/y/a/a/hk;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 155
    :goto_1
    if-eqz v1, :cond_5

    .line 157
    iget v1, v4, Lcom/google/y/a/a/hk;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 158
    :goto_2
    if-eqz v1, :cond_5

    .line 160
    iget v1, v4, Lcom/google/y/a/a/hk;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 161
    :goto_3
    if-eqz v1, :cond_5

    .line 163
    iget v1, v4, Lcom/google/y/a/a/hk;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 164
    :goto_4
    if-eqz v1, :cond_5

    .line 166
    iget v1, v4, Lcom/google/y/a/a/hk;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 167
    :goto_5
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 168
    :goto_6
    if-eqz v1, :cond_d

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    iget-object v10, v13, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    array-length v14, v10

    const/4 v1, 0x0

    move v5, v1

    :goto_7
    if-ge v5, v14, :cond_c

    aget-object v15, v10, v5

    .line 177
    iget v1, v15, Lcom/google/y/a/a/gv;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 178
    :goto_8
    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    .line 179
    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    .line 180
    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    .line 181
    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    .line 182
    :goto_9
    if-eqz v1, :cond_12

    .line 184
    iget v1, v15, Lcom/google/y/a/a/gv;->nbh:I

    .line 187
    iget v2, v4, Lcom/google/y/a/a/hk;->xKp:I

    .line 188
    if-ne v1, v2, :cond_8

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    .line 208
    :goto_a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v9, v2

    move-object v3, v1

    goto :goto_7

    .line 154
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 157
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 160
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 163
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 166
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 167
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 177
    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    .line 181
    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    .line 192
    :cond_8
    iget v2, v4, Lcom/google/y/a/a/hk;->xKq:I

    .line 193
    if-ne v1, v2, :cond_9

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    move-object v2, v9

    goto :goto_a

    .line 197
    :cond_9
    iget v2, v4, Lcom/google/y/a/a/hk;->xKr:I

    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v6, v1, v2

    move-object v1, v3

    move-object v2, v9

    goto :goto_a

    .line 201
    :cond_a
    iget v2, v4, Lcom/google/y/a/a/hk;->xKs:I

    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v7, v1, v2

    move-object v1, v3

    move-object v2, v9

    goto :goto_a

    .line 205
    :cond_b
    iget v2, v4, Lcom/google/y/a/a/hk;->xKt:I

    .line 206
    if-ne v1, v2, :cond_12

    .line 207
    sget-object v1, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v15, v1}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hi;

    iget-object v1, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    move-object v1, v3

    move-object v2, v9

    goto :goto_a

    .line 209
    :cond_c
    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    .line 210
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    if-eqz v6, :cond_d

    if-nez v8, :cond_e

    .line 226
    :cond_d
    :goto_b
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 212
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const/4 v1, 0x0

    move v10, v1

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    .line 214
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;

    .line 215
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v14, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult$TimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_c

    .line 218
    :cond_f
    const/4 v3, 0x0

    .line 219
    iget-object v1, v13, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    if-eqz v1, :cond_10

    iget-object v1, v13, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 220
    iget-object v1, v13, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 221
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    .line 223
    iget v2, v13, Lcom/google/y/a/a/hb;->nbh:I

    .line 224
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;-><init>(ILcom/google/y/a/a/go;Lcom/google/y/a/a/hk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;-><init>(ILjava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 227
    :cond_11
    return-void

    :cond_12
    move-object v1, v3

    move-object v2, v9

    goto/16 :goto_a
.end method
