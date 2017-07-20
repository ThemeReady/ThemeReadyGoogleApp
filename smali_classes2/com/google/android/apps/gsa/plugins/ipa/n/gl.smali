.class public Lcom/google/android/apps/gsa/plugins/ipa/n/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dSR:Lcom/google/android/apps/gsa/plugins/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xbb5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gl;->dSR:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method static a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/n/dc;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/plugins/ipa/n/df;Lcom/google/android/apps/gsa/plugins/ipa/e/ac;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;Lcom/google/android/apps/gsa/plugins/ipa/e/w;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/n/ej;Lcom/google/android/apps/gsa/plugins/ipa/m/s;Lcom/google/android/apps/gsa/plugins/ipa/b/at;Lcom/google/android/apps/gsa/plugins/ipa/g/f;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/l;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/dc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/df;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ac;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/cw;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/w;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/ej;",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/s;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/at;",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/f;",
            ")",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 2
    if-eqz p0, :cond_4

    .line 3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 6
    iget v1, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 7
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->h(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    :goto_1
    iget v2, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 13
    const/4 v8, 0x2

    if-ne v2, v8, :cond_3

    .line 14
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 15
    :goto_2
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 18
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;-><init>()V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->O(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v2

    .line 22
    sget-object v4, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/plugins/ipa/e/w;->GV()Lcom/google/android/apps/gsa/plugins/ipa/e/v;

    move-result-object v8

    const/4 v15, 0x3

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    .line 26
    invoke-static/range {v1 .. v16}, Lcom/google/android/apps/gsa/plugins/ipa/n/an;->a(Lcom/google/android/apps/gsa/plugins/ipa/n/dc;Lcom/google/android/apps/gsa/plugins/ipa/b/ah;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/plugins/ipa/n/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/n/ej;Lcom/google/android/apps/gsa/plugins/ipa/e/ac;Lcom/google/android/apps/gsa/plugins/ipa/b/at;Lcom/google/android/apps/gsa/plugins/ipa/m/s;ILcom/google/android/apps/gsa/plugins/ipa/g/f;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v1

    return-object v1
.end method
