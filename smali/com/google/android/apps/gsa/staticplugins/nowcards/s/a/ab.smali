.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 167
    .line 169
    iget-wide v0, p2, Lcom/google/n/b/c/rb;->wCJ:J

    .line 170
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ac/c;->lf(I)I

    move-result v2

    .line 171
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 172
    .line 173
    iget-wide v0, p2, Lcom/google/n/b/c/rb;->wCJ:J

    .line 174
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final c(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p2, Lcom/google/n/b/c/rb;->wCI:Lcom/google/n/b/c/ra;

    .line 177
    iget v1, v0, Lcom/google/n/b/c/ra;->wCG:I

    .line 179
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUq:I

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0

    .line 181
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUr:I

    goto :goto_0

    .line 183
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUs:I

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ca(J)Z
    .locals 2

    .prologue
    .line 186
    invoke-static {p0, p1}, Lcom/google/common/o/g;->fl(J)I

    move-result v0

    .line 187
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/16 v1, -0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final cj(Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ct;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bm;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;)V

    .line 155
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    iget-boolean v3, v3, Lcom/google/n/b/c/cv;->bDH:Z

    .line 162
    if-eqz v3, :cond_2

    goto :goto_0

    .line 165
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    .line 5
    const/16 v6, 0x5a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 14

    .prologue
    .line 6
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-nez v2, :cond_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 153
    :goto_0
    return-object v2

    .line 9
    :cond_1
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 10
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bv;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bv;-><init>()V

    .line 12
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 13
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->pCX:Lcom/google/n/b/c/rb;

    .line 14
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    .line 16
    iget-wide v8, v4, Lcom/google/n/b/c/rb;->wCJ:J

    .line 18
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->bZ(J)J

    move-result-wide v8

    .line 20
    const-wide/16 v10, 0xf

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 21
    :goto_1
    if-eqz v2, :cond_6

    .line 23
    iget-wide v8, v4, Lcom/google/n/b/c/rb;->wCJ:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v2

    .line 27
    iget-object v7, v4, Lcom/google/n/b/c/rb;->wCI:Lcom/google/n/b/c/ra;

    .line 28
    iget v7, v7, Lcom/google/n/b/c/ra;->wCG:I

    .line 29
    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 30
    if-eqz v2, :cond_3

    .line 31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUn:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 32
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v7, v8

    .line 33
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 66
    if-nez v2, :cond_a

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 20
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUl:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 35
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->b(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v7, v8

    .line 36
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_4
    if-eqz v2, :cond_5

    .line 39
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUt:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 40
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->c(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 41
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v7, v8

    .line 42
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 43
    :cond_5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUk:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 44
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->c(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 45
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->b(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v7, v8

    .line 46
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 48
    :cond_6
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->ca(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    .line 50
    invoke-static {v8, v9}, Lcom/google/common/o/g;->fl(J)I

    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/v;->hOl:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v7, v4, Lcom/google/n/b/c/rb;->wCI:Lcom/google/n/b/c/ra;

    .line 55
    iget v7, v7, Lcom/google/n/b/c/ra;->wCG:I

    .line 56
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 57
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUm:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 58
    :cond_7
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUo:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 59
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->c(Landroid/content/Context;Lcom/google/n/b/c/rb;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 60
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 61
    :cond_8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUp:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 62
    :cond_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lMv:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 68
    :cond_a
    iget v4, v6, Lcom/google/android/apps/sidekick/d/a/bv;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/google/android/apps/sidekick/d/a/bv;->aEl:I

    .line 69
    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->bCS:Ljava/lang/String;

    .line 70
    :cond_b
    const/16 v2, 0x5a

    move/from16 v0, p6

    if-eq v0, v2, :cond_c

    .line 72
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->aEl:I

    .line 73
    move/from16 v0, p6

    iput v0, v6, Lcom/google/android/apps/sidekick/d/a/bv;->pCY:I

    .line 74
    :cond_c
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->cj(Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v7

    .line 75
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    iget-object v2, v2, Lcom/google/n/b/c/rb;->wCI:Lcom/google/n/b/c/ra;

    .line 76
    iget v8, v2, Lcom/google/n/b/c/ra;->vZE:I

    .line 78
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    .line 80
    iget-wide v10, v2, Lcom/google/n/b/c/rb;->wCJ:J

    .line 82
    invoke-virtual {p0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->bZ(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->ca(J)Z

    move-result v9

    .line 84
    if-eqz v7, :cond_15

    .line 85
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    .line 86
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    iget-wide v12, v4, Lcom/google/n/b/c/rb;->wCJ:J

    .line 89
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v7, v10, v11, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->m(JZ)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_e

    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v4, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 95
    :goto_3
    const/4 v2, 0x1

    if-eq v8, v2, :cond_d

    if-nez v8, :cond_10

    .line 97
    :cond_d
    const/4 v2, 0x1

    if-ne v8, v2, :cond_f

    .line 98
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUv:I

    .line 100
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v10, " \u00b7 "

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const/4 v2, 0x2

    .line 102
    invoke-virtual {v7, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bA(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v11, v2

    .line 103
    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 112
    if-nez v2, :cond_11

    .line 113
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 93
    :cond_e
    const-string v2, ""

    move-object v4, v2

    goto :goto_3

    .line 99
    :cond_f
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->lUu:I

    goto :goto_4

    .line 106
    :cond_10
    const-string v2, " \u00b7 "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    .line 107
    invoke-virtual {v7, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bA(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v10, v4

    .line 108
    invoke-static {v2, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 114
    :cond_11
    iget v4, v6, Lcom/google/android/apps/sidekick/d/a/bv;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lcom/google/android/apps/sidekick/d/a/bv;->aEl:I

    .line 115
    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->pwq:Ljava/lang/String;

    .line 117
    :cond_12
    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 119
    invoke-virtual {v4}, Lcom/google/n/b/c/ct;->cos()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v4, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 121
    move-object/from16 v0, p2

    invoke-static {p1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ct;)[Lcom/google/android/apps/sidekick/d/a/bz;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->pDa:[Lcom/google/android/apps/sidekick/d/a/bz;

    .line 122
    :cond_13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->gOv:I

    .line 123
    if-nez v9, :cond_14

    .line 124
    packed-switch v8, :pswitch_data_0

    .line 131
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->iYD:I

    .line 132
    :cond_14
    :goto_6
    const/4 v7, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v4, v7}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Ljava/lang/String;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_15

    .line 134
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 136
    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 139
    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 140
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 141
    :cond_15
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x97

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const/4 v4, 0x5

    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyf:Lcom/google/android/apps/sidekick/d/a/s;

    .line 143
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 145
    if-eqz v9, :cond_17

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/s;->iPK:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 148
    :goto_7
    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 149
    const/4 v2, 0x1

    if-ne v8, v2, :cond_16

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 151
    move-object/from16 v0, p5

    invoke-static {p1, v0, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/n/b/c/gx;Ljava/util/List;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/sidekick/d/a/cl;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/apps/sidekick/d/a/bv;->pxB:Lcom/google/android/apps/sidekick/d/a/cl;

    :cond_16
    move-object v2, v3

    .line 153
    goto/16 :goto_0

    .line 125
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->iYE:I

    goto :goto_6

    .line 127
    :pswitch_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->iYC:I

    goto :goto_6

    .line 129
    :pswitch_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->iYF:I

    goto :goto_6

    .line 147
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/s;->jbe:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_7

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final bZ(J)J
    .locals 5

    .prologue
    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method
