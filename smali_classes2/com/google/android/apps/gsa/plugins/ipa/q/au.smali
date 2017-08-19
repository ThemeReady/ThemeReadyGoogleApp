.class public Lcom/google/android/apps/gsa/plugins/ipa/q/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dVw:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe42

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/au;->dVw:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/au;->dVw:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "^iim"

    .line 4
    :goto_0
    const-string/jumbo v1, "tag"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    .line 6
    const-string v0, "GmailProducerModule"

    const-string v2, "Email zero prefix query sent to Icing: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v2, "com.google.android.gm"

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v4

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->fB(I)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v0, p2

    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    return-object v0

    .line 4
    :cond_0
    const-string v0, "^i"

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ldagger/a/d;Ldagger/a/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 12
    const-string v0, "GmailProducerModule"

    const-string v1, "Gmail query sent to Icing: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v2, "com.google.android.gm"

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v4

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->fB(I)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method static a(Ldagger/a/d;Ldagger/a/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ldagger/a/a;Ljava/util/Set;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ga;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 12

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, "parseGmailResponse"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v5

    .line 32
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/av;

    invoke-direct {v3, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/q/av;-><init>(Ljava/util/Set;Ljava/util/List;)V

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXu:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    .line 34
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;Lcom/google/android/apps/gsa/plugins/ipa/q/gg;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_a

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/au;->b(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;)I

    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->IS(I)Lcom/google/ab/j/a/a/a/a/s;

    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    move-object/from16 v0, p8

    move-object/from16 v1, p6

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/au;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;

    move-result-object v2

    .line 121
    :goto_1
    return-object v2

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;

    .line 49
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ev;->dWJ:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/au;->b(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;)I

    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->IS(I)Lcom/google/ab/j/a/a/a/a/s;

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 59
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 61
    iget-object v8, v3, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 63
    const/4 v3, 0x4

    .line 75
    :goto_2
    if-eqz v3, :cond_8

    .line 76
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->IS(I)Lcom/google/ab/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 65
    :cond_5
    iget-boolean v3, v3, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 66
    if-eqz v3, :cond_7

    .line 67
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v8, v3, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_7

    aget-object v10, v8, v3

    .line 69
    iget-object v10, v10, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 71
    const/4 v3, 0x3

    goto :goto_2

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 73
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 78
    :cond_8
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 80
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 83
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->IS(I)Lcom/google/ab/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 85
    :cond_9
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 87
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->IS(I)Lcom/google/ab/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 92
    :cond_a
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/o/e;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSf:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    const/4 v6, 0x4

    move-object/from16 v0, p8

    invoke-direct {v2, v3, v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/o/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 94
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/o/e;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;J)Ljava/util/List;

    move-result-object v2

    .line 119
    :goto_4
    const-string v3, "GmailProducerModule"

    const-string v4, "Gmail result size: %d"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    goto/16 :goto_1

    .line 96
    :cond_b
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;

    const/4 v2, 0x4

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/q/aw;

    .line 97
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/q/aw;-><init>(J)V

    invoke-direct {v3, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/q/fl;)V

    .line 99
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_d
    iget v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dRM:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v6

    .line 102
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWS:Lcom/google/common/collect/ji;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 106
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 108
    iget-object v8, v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWV:Lcom/google/android/apps/gsa/plugins/ipa/q/fl;

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/fl;->i(Lcom/google/ab/j/a/a/a/a/p;)D

    move-result-wide v8

    .line 109
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-ltz v10, :cond_f

    .line 110
    new-instance v10, Lcom/google/android/apps/gsa/plugins/ipa/q/fk;

    .line 111
    invoke-direct {v10, v2, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/q/fk;-><init>(Lcom/google/ab/j/a/a/a/a/p;D)V

    .line 112
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_10
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWU:Lcom/google/common/collect/ji;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 116
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/q/ff;->dWT:Lcom/google/common/collect/ji;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/fj;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/fj;-><init>()V

    invoke-static {v2, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/ab/j/a/a/a/a/p;D)V
    .locals 9

    .prologue
    .line 150
    const-string v0, "GmailProducerModule"

    const-string v1, "\nGmail timestamp: %s"

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 151
    iget-wide v4, v3, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 152
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v0, "GmailProducerModule"

    const-string v1, "Gmail sender: [%s, %s]"

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 155
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 158
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 165
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    const-string v0, "GmailProducerModule"

    const-string v2, "Gmail receiver: %s"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "GmailProducerModule"

    const-string v1, "Gmail subject: %s"

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 170
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v0, "GmailProducerModule"

    const-string v1, "Gmail snippet: %s"

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 173
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 174
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v0, "GmailProducerModule"

    const-string v1, "GMail tag: %s"

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 176
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydi:Ljava/lang/String;

    .line 177
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v0, "GmailProducerModule"

    const-string v1, "Gmail match: %s"

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 179
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydg:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v0, "GmailProducerModule"

    const-string v1, "Gmail score: %s"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method private static b(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 125
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    const/4 v0, 0x4

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-boolean v1, v1, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 130
    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 133
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    const/4 v0, 0x3

    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;
    .locals 4

    .prologue
    .line 138
    invoke-static {p1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 139
    instance-of v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 142
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 143
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDI:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 144
    const-string v0, "GmailProducerModule"

    const-string v2, "Gmail requires update."

    .line 145
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ab/j/a/a/a/a/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    throw p1
.end method
