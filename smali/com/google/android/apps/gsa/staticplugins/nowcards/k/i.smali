.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 5
    iget-object v9, v3, Lcom/google/n/b/c/ek;->wdi:Lcom/google/n/b/c/hq;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, v9, Lcom/google/n/b/c/hq;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, v9, Lcom/google/n/b/c/hq;->vTZ:[Lcom/google/n/b/c/ct;

    iget-object v5, v9, Lcom/google/n/b/c/hq;->wkV:Lcom/google/n/b/c/gx;

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 10
    invoke-static {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/aq;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/aq;-><init>()V

    .line 13
    iget-object v2, v9, Lcom/google/n/b/c/hq;->wkU:Lcom/google/n/b/c/hp;

    .line 15
    iget-object v0, v2, Lcom/google/n/b/c/hp;->bCS:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    .line 20
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->bCS:Ljava/lang/String;

    .line 21
    iget-object v0, v2, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAF:Lcom/google/n/b/c/it;

    .line 23
    iget v0, v9, Lcom/google/n/b/c/hq;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v7

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    iget-wide v4, v9, Lcom/google/n/b/c/hq;->wkW:J

    .line 27
    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyW:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v4, v5, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v8

    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v3, " \u00b7 "

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v0, v11, v8

    const v0, 0x8001a

    .line 32
    invoke-static {p1, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    .line 33
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v8

    .line 23
    goto :goto_0

    .line 38
    :cond_3
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    .line 39
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAE:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v0, v9, Lcom/google/n/b/c/hq;->wkU:Lcom/google/n/b/c/hp;

    .line 41
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 46
    iget-object v4, v0, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    iget-object v4, v0, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 52
    iget-object v0, v0, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    .line 56
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 58
    if-nez v0, :cond_8

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_7
    const-string v0, " \u00b7 "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_8
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    .line 61
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAC:Ljava/lang/String;

    .line 63
    :cond_9
    iget v0, v9, Lcom/google/n/b/c/hq;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v7

    .line 64
    :goto_2
    if-eqz v0, :cond_b

    .line 65
    iget v0, v9, Lcom/google/n/b/c/hq;->wkB:I

    .line 68
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/u;->lyO:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_c

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move v0, v8

    .line 63
    goto :goto_2

    :cond_b
    move v0, v7

    .line 66
    goto :goto_3

    .line 72
    :cond_c
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/sidekick/d/a/aq;->aEl:I

    .line 73
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAD:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lcom/google/n/b/c/hp;->cqi()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x4a

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyS:I

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcY:Ljava/lang/String;

    .line 81
    iget-object v3, v2, Lcom/google/n/b/c/hp;->wkR:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAG:Lcom/google/android/apps/sidekick/d/a/s;

    .line 83
    :cond_d
    iget-object v0, v2, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 84
    iget-object v0, v2, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    aget-object v0, v0, v8

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAB:Lcom/google/n/b/c/kh;

    .line 85
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/aq;->pAB:Lcom/google/n/b/c/kh;

    const/16 v3, 0x89

    invoke-virtual {v0, v3}, Lcom/google/n/b/c/kh;->FP(I)Lcom/google/n/b/c/kh;

    .line 86
    :cond_e
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 87
    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxM:Lcom/google/android/apps/sidekick/d/a/aq;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->iLP:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 90
    invoke-virtual {v2}, Lcom/google/n/b/c/hp;->cqj()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x8a

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 93
    iget-object v2, v2, Lcom/google/n/b/c/hp;->bCR:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 96
    :cond_f
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, v9, Lcom/google/n/b/c/hq;->vUf:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_10

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;

    iget-object v1, v9, Lcom/google/n/b/c/hq;->vUf:Lcom/google/n/b/c/it;

    .line 100
    iget-object v1, v1, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v1, v9, Lcom/google/n/b/c/hq;->vVG:Ljava/lang/String;

    .line 105
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTi:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 108
    invoke-static {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 109
    :cond_10
    iget-object v0, v9, Lcom/google/n/b/c/hq;->wkV:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_12

    .line 110
    iget-object v0, v9, Lcom/google/n/b/c/hq;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/google/n/b/c/hq;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v6, v0, v8

    .line 111
    :cond_11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    const/16 v2, 0xba

    iget-object v3, v9, Lcom/google/n/b/c/hq;->wkV:Lcom/google/n/b/c/gx;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;-><init>(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)V

    .line 114
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->lTw:Z

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 117
    invoke-static {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 118
    :cond_12
    iget-object v0, v9, Lcom/google/n/b/c/hq;->vVN:Lcom/google/n/b/c/gh;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/google/n/b/c/hq;->vVN:Lcom/google/n/b/c/gh;

    invoke-virtual {v0}, Lcom/google/n/b/c/gh;->cpD()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v1, v9, Lcom/google/n/b/c/hq;->vVN:Lcom/google/n/b/c/gh;

    const/16 v2, 0x48

    .line 121
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 122
    invoke-static {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/i;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 123
    :cond_13
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 125
    invoke-virtual {v1, v7}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 126
    return-object v1
.end method
