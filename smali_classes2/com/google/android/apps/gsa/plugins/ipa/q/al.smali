.class public Lcom/google/android/apps/gsa/plugins/ipa/q/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dwr:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xdf2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/al;->dwr:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/aj;Lcom/google/android/apps/gsa/plugins/ipa/q/ek;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/h/l;Lcom/google/android/apps/gsa/plugins/ipa/n/a;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 17

    .prologue
    .line 5
    const-string v2, "Preparing gws results"

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v4

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 14
    iget-object v8, v2, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 20
    iget-object v7, v2, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 23
    iget-object v7, v2, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 32
    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/al;->dwr:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 33
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gp()Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    move-object/from16 v0, p18

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 36
    const/4 v3, 0x0

    invoke-interface {v6, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 37
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    .line 39
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEj:I

    .line 41
    iput v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEj:I

    .line 44
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v3

    .line 46
    move-object/from16 v0, p12

    move-object/from16 v1, p6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 48
    const/4 v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p15

    move-object/from16 v16, p17

    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/gsa/plugins/ipa/q/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;ILcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v2

    .line 49
    move-object/from16 v0, p11

    move-object/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/ab/j/a/a/a/a/l;)V

    .line 50
    return-object v2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;ILcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 6

    .prologue
    .line 62
    const-string v1, "Adding info cards"

    invoke-virtual {p8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    .line 64
    invoke-virtual {p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->a(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 70
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 72
    const-string v1, "Sanitizing results"

    invoke-virtual {p8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 73
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/q/ex;->dWM:Ljava/util/Set;

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->a(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v1

    .line 81
    invoke-virtual {p4, v1, p5, p7}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 83
    const-string v2, "Packing responses"

    invoke-virtual {p8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 87
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->Ho()Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    move-result-object v3

    .line 89
    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/n;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ai(Ljava/util/List;)V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->Hn()Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 100
    :goto_2
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/l;->IK(I)Lcom/google/ab/j/a/a/a/a/l;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 102
    const-string v2, "Highlighting snippets"

    invoke-virtual {p8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    move-object/from16 v0, p11

    invoke-static {v3, p5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->a([Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;)V

    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 105
    return-object v1

    .line 93
    :cond_3
    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ad;->O(Ljava/util/List;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 94
    move-object/from16 v0, p10

    invoke-virtual {p0, v1, p5, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/df;->a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Ljava/util/Set;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 96
    move-object/from16 v0, p10

    invoke-virtual {p9, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/em;->a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bq;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 98
    move-object/from16 v0, p10

    invoke-static {v1, p5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/bq;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->b(Lcom/google/ab/j/a/a/a/a/l;)V

    goto :goto_2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/ek;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 17

    .prologue
    .line 58
    move-object/from16 v0, p8

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->l(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v3

    .line 61
    :cond_0
    const/4 v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/gsa/plugins/ipa/q/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;ILcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v2

    return-object v2
.end method

.method static a(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/q/aj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->k(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ldagger/a/d;Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
