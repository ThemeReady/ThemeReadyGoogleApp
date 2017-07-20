.class public Lcom/google/android/apps/gsa/plugins/ipa/n/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/n/dc;Lcom/google/android/apps/gsa/plugins/ipa/b/ah;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/plugins/ipa/n/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/n/ej;Lcom/google/android/apps/gsa/plugins/ipa/e/ac;Lcom/google/android/apps/gsa/plugins/ipa/b/at;Lcom/google/android/apps/gsa/plugins/ipa/m/s;ILcom/google/android/apps/gsa/plugins/ipa/g/f;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/cw;",
            ")",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v2, "Adding info cards"

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/j/a/a/a/a/p;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->a(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 9
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->O(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 11
    const-string v2, "Sanitizing results"

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/n/eu;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/n/eu;->dSc:Ljava/util/Set;

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/j/a/a/a/a/p;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->a(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v2

    .line 20
    invoke-virtual {p4, v2, p5, p7}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ah;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 22
    const-string v3, "Packing responses"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 26
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->Hf()Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    move-result-object v4

    .line 28
    move-object/from16 v0, p13

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/h;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->ah(Ljava/util/List;)V

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->He()Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v2

    .line 39
    :goto_2
    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/google/ad/j/a/a/a/a/l;->Iy(I)Lcom/google/ad/j/a/a/a/a/l;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 41
    const-string v3, "Highlighting snippets"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v3

    .line 42
    iget-object v4, v2, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    move-object/from16 v0, p12

    invoke-static {v4, p5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a([Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/at;)V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 44
    return-object v2

    .line 32
    :cond_3
    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ac;->P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v2

    .line 33
    move-object/from16 v0, p11

    invoke-virtual {p0, v2, p5, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/n/dc;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/ac;Ljava/util/Set;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v2

    .line 35
    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ej;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bn;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v2

    .line 37
    move-object/from16 v0, p11

    invoke-static {v2, p5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/an;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bn;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v2

    .line 38
    invoke-static {v2, p8}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    goto :goto_2
.end method
