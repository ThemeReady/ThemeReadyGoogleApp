.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static dCv:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dCw:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 79
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 80
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dCv:Z

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v2, 0xd96

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/p;->dCw:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/ab/j/a/a/a/a/l;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)Ljava/lang/Boolean;
    .locals 15
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 78
    :goto_0
    return-object v2

    .line 25
    :cond_1
    new-instance v7, Lcom/google/common/k/e/a/j;

    invoke-direct {v7}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 26
    const/16 v2, 0x1f

    invoke-virtual {v7, v2}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 27
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    const/4 v4, 0x3

    .line 29
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->fr(I)J

    move-result-wide v4

    .line 30
    new-instance v8, Lcom/google/common/k/e/a/k;

    invoke-direct {v8}, Lcom/google/common/k/e/a/k;-><init>()V

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget v4, v8, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lcom/google/common/k/e/a/k;->aCT:I

    .line 33
    iput-wide v2, v8, Lcom/google/common/k/e/a/k;->vJx:J

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v9

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 38
    iget-object v11, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v12, v11

    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    :goto_1
    if-ge v5, v12, :cond_3

    aget-object v13, v11, v5

    .line 40
    iget v4, v13, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 41
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    const/4 v6, 0x0

    .line 45
    iget-object v2, v13, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const/4 v6, 0x1

    .line 50
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 51
    iget-object v13, v13, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 52
    iget v13, v13, Lcom/google/ab/j/a/a/a/a/u;->hHL:I

    .line 53
    sub-int/2addr v2, v13

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 54
    add-int/2addr v3, v2

    move v14, v2

    move v2, v3

    move v3, v14

    .line 55
    :goto_2
    const/16 v6, 0xa

    if-gt v4, v6, :cond_2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v4

    .line 57
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v14, v2

    move v2, v3

    move v3, v14

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v10}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v4

    iput-object v4, v8, Lcom/google/common/k/e/a/k;->vKd:[I

    .line 60
    iget v4, v8, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcom/google/common/k/e/a/k;->aCT:I

    .line 61
    iput v9, v8, Lcom/google/common/k/e/a/k;->vKb:I

    .line 63
    iget v4, v8, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v8, Lcom/google/common/k/e/a/k;->aCT:I

    .line 64
    iput v3, v8, Lcom/google/common/k/e/a/k;->vKc:I

    .line 66
    iget v3, v8, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v8, Lcom/google/common/k/e/a/k;->aCT:I

    .line 67
    iput v2, v8, Lcom/google/common/k/e/a/k;->vKe:I

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->ac(Landroid/content/Context;)Z

    move-result v2

    .line 70
    iget v3, v8, Lcom/google/common/k/e/a/k;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v8, Lcom/google/common/k/e/a/k;->aCT:I

    .line 71
    iput-boolean v2, v8, Lcom/google/common/k/e/a/k;->vKf:Z

    .line 72
    iput-object v8, v7, Lcom/google/common/k/e/a/j;->vJY:Lcom/google/common/k/e/a/k;

    .line 73
    const-string v2, "BgTaskCRStatsLogging"

    .line 74
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    const-string v2, "BgTaskCRStatsLogging"

    const-string v3, "Contact ranking stats: \n%s"

    invoke-virtual {v7}, Lcom/google/common/k/e/a/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-interface {v0, v7, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 78
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    move v2, v3

    move v3, v6

    goto :goto_2

    :cond_6
    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_3
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)Ljava/util/Map;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 1
    .line 2
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->fr(I)J

    move-result-wide v2

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 7
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 8
    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 10
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v5, "BgTaskCRStatsLogging"

    .line 16
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    const-string v5, "BgTaskCRStatsLogging"

    const-string v6, "Contacted %s since last background task run."

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 20
    invoke-static {v5, v6, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method
