.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 3
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 159
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, ", "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->jlA:I

    .line 150
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 151
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lzi:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jka:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 157
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 17

    .prologue
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v5

    .line 5
    iget-object v14, v5, Lcom/google/m/b/d/ek;->woK:Lcom/google/m/b/d/ag;

    .line 7
    iget v15, v14, Lcom/google/m/b/d/ag;->blk:I

    .line 9
    const/4 v2, 0x1

    if-ne v15, v2, :cond_c

    const/4 v2, 0x1

    move v13, v2

    .line 10
    :goto_0
    if-eqz v13, :cond_d

    iget-object v7, v14, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    .line 11
    :goto_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, v14, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v2, :cond_0

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v6, v14, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    move-object/from16 v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 15
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 17
    iget-object v2, v14, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    .line 18
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x2

    if-ne v15, v2, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 20
    :goto_2
    if-nez v13, :cond_1

    if-nez v3, :cond_f

    iget-object v2, v14, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    if-eqz v2, :cond_f

    .line 21
    :cond_1
    iget-object v2, v14, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    .line 23
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/c;->a(Landroid/content/Context;ZLcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 32
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v4, v2, Lcom/google/m/b/d/ek;->woK:Lcom/google/m/b/d/ag;

    .line 35
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lHR:I

    .line 38
    iget-object v8, v4, Lcom/google/m/b/d/ag;->wgV:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v2

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lHN:I

    .line 41
    iget-object v8, v4, Lcom/google/m/b/d/ag;->wgW:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v2

    .line 44
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 47
    iget v8, v4, Lcom/google/m/b/d/ag;->blk:I

    .line 49
    const/4 v2, 0x1

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_10

    :cond_3
    const/4 v2, 0x2

    .line 50
    :goto_4
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    .line 51
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXI:I

    iget-object v10, v4, Lcom/google/m/b/d/ag;->wgX:Lcom/google/m/b/d/rc;

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->c(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v7, v9, v10, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 54
    :cond_4
    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    .line 55
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXG:I

    iget-object v9, v4, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->c(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 58
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v4, Lcom/google/m/b/d/ag;->whi:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXF:I

    .line 64
    iget-object v4, v4, Lcom/google/m/b/d/ag;->whi:Ljava/lang/String;

    .line 65
    const/4 v8, 0x2

    invoke-virtual {v2, v7, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->b(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v2

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->lyc:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 73
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v2, v14, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_11

    iget-object v2, v14, Lcom/google/m/b/d/ag;->whh:Lcom/google/m/b/d/it;

    .line 76
    iget-object v8, v2, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 77
    :goto_5
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->jfG:I

    const/16 v11, 0x74

    .line 79
    iget-object v12, v14, Lcom/google/m/b/d/ag;->whf:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object v10, v5

    .line 80
    invoke-static/range {v6 .. v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/m/b/d/ek;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 81
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 82
    iget-object v2, v14, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 83
    if-eqz v13, :cond_12

    iget-object v2, v14, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-eqz v2, :cond_12

    iget-object v2, v14, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 84
    :goto_6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    const/16 v5, 0xba

    iget-object v6, v14, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;-><init>(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXJ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/google/m/b/d/ag;->wgY:Lcom/google/m/b/d/gx;

    .line 87
    iget-object v6, v6, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 88
    aput-object v6, v4, v5

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->name:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->mcy:Z

    .line 97
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 99
    iget v2, v14, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 100
    :goto_7
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 103
    iget-object v2, v14, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    .line 105
    iget-object v4, v14, Lcom/google/m/b/d/ag;->wgZ:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFU:Lcom/google/android/apps/sidekick/d/a/s;

    .line 109
    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 110
    :cond_8
    iget-object v2, v14, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    if-eq v15, v2, :cond_a

    .line 111
    if-nez v13, :cond_14

    iget-object v2, v14, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-eqz v2, :cond_14

    iget-object v2, v14, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 112
    :goto_8
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    const/16 v5, 0xba

    iget-object v6, v14, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;-><init>(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXH:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    .line 115
    iget-object v6, v6, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 116
    aput-object v6, v4, v5

    .line 117
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 119
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->name:Ljava/lang/String;

    .line 121
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->mcy:Z

    .line 125
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 127
    iget v2, v14, Lcom/google/m/b/d/ag;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 128
    :goto_9
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 131
    iget-object v2, v14, Lcom/google/m/b/d/ag;->whg:Ljava/lang/String;

    .line 133
    iget-object v4, v14, Lcom/google/m/b/d/ag;->whc:Ljava/lang/String;

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFU:Lcom/google/android/apps/sidekick/d/a/s;

    .line 137
    :cond_9
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    :cond_a
    iget-object v2, v14, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    if-eqz v2, :cond_b

    iget-object v2, v14, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    invoke-virtual {v2}, Lcom/google/m/b/d/gh;->crZ()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v3, v14, Lcom/google/m/b/d/ag;->whd:Lcom/google/m/b/d/gh;

    const/16 v4, 0x32

    .line 141
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 142
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 143
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/af;->ao(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/q;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 144
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 146
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 147
    return-object v3

    .line 9
    :cond_c
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    .line 10
    :cond_d
    iget-object v7, v14, Lcom/google/m/b/d/ag;->whb:Lcom/google/m/b/d/gx;

    goto/16 :goto_1

    .line 19
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 26
    :cond_f
    if-nez v13, :cond_2

    iget-object v2, v14, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v14, Lcom/google/m/b/d/ag;->wha:Lcom/google/m/b/d/rc;

    .line 29
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/c;->a(Landroid/content/Context;ZLcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    goto/16 :goto_3

    .line 49
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 77
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 83
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 99
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 111
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 127
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9
.end method
