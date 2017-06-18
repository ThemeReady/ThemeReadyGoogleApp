.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 3
    return-void
.end method

.method private final aSC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 182
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 183
    iget v0, v0, Lcom/google/q/b/c/kc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 186
    iget-object v0, v0, Lcom/google/q/b/c/kc;->unS:Ljava/lang/String;

    .line 190
    :goto_1
    return-object v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 189
    iget-object v0, v0, Lcom/google/q/b/c/es;->udR:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 12

    .prologue
    .line 4
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 9
    iget-object v1, v0, Lcom/google/q/b/c/es;->otl:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/es;->otl:Lcom/google/q/b/c/im;

    invoke-virtual {v1}, Lcom/google/q/b/c/im;->boB()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 27
    iget-object v9, v0, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, v9, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, v9, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    .line 31
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 36
    iget-wide v2, v1, Lcom/google/q/b/c/es;->onn:J

    .line 37
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 38
    const/16 v6, 0x12

    move-object v1, p1

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ac;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ac;-><init>()V

    .line 41
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 42
    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqe:Lcom/google/android/apps/sidekick/d/a/ac;

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->htQ:Lcom/google/q/b/c/eg;

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 46
    iget-object v4, v9, Lcom/google/q/b/c/es;->aBR:Ljava/lang/String;

    .line 48
    if-nez v4, :cond_7

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/google/q/b/c/es;->otl:Lcom/google/q/b/c/im;

    .line 12
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 14
    const-string v1, "ic_concert-generic.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    const-string v1, "ic_album-generic.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    const-string v1, "ic_movie-generic.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    const-string v1, "ic_tv-generic.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_7
    iget v5, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBG:I

    .line 51
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBR:Ljava/lang/String;

    .line 52
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 56
    if-nez v0, :cond_8

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_8
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBG:I

    .line 59
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ac;->osq:Ljava/lang/String;

    .line 60
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aSC()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    if-nez v0, :cond_a

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_a
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/ac;->aBG:I

    .line 66
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ac;->ooN:Ljava/lang/String;

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v1, v9, Lcom/google/q/b/c/es;->otl:Lcom/google/q/b/c/im;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ai;->kzp:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ai;->kzo:I

    .line 68
    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/q/b/c/im;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ac;->ooP:Lcom/google/android/apps/sidekick/d/a/az;

    .line 70
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 119
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 120
    iget-object v2, v0, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    if-nez v2, :cond_f

    .line 121
    const/4 v0, 0x0

    .line 153
    :goto_2
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 156
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 157
    iget-object v2, v0, Lcom/google/q/b/c/es;->udO:Lcom/google/q/b/c/av;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/q/b/c/es;->udO:Lcom/google/q/b/c/av;

    invoke-virtual {v2}, Lcom/google/q/b/c/av;->bYn()Z

    move-result v2

    if-nez v2, :cond_12

    .line 158
    :cond_c
    const/4 v0, 0x0

    .line 176
    :goto_3
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 178
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 179
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 180
    return-object v7

    .line 72
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 73
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 74
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 76
    iget-object v3, v0, Lcom/google/q/b/c/es;->aBR:Ljava/lang/String;

    .line 77
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-wide v4, v0, Lcom/google/q/b/c/es;->onn:J

    .line 80
    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 83
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_e

    .line 84
    const/4 v0, 0x0

    .line 94
    :goto_4
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aSC()Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTi:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 103
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubo:Lcom/google/q/b/c/es;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v0, v0, Lcom/google/q/b/c/es;->otl:Lcom/google/q/b/c/im;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ai;->kDT:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ai;->kDS:I

    .line 108
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/q/b/c/im;II)Lcom/google/android/apps/sidekick/d/a/az;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;->htQ:Lcom/google/q/b/c/eg;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 111
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 112
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    .line 113
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 114
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/al;->kQ(Z)Lcom/google/android/apps/sidekick/d/a/al;

    .line 116
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 86
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->kSS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 87
    invoke-static {p1, v4, v5, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const v3, 0x80012

    invoke-static {p1, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 91
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 122
    :cond_f
    iget-object v2, v0, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 123
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->ikg:I

    .line 126
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    .line 132
    iget-object v4, v0, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    .line 133
    iget-object v4, v4, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 136
    iget-object v5, v0, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    .line 137
    iget-object v5, v5, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bf;->nL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 140
    iget-object v0, v0, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    .line 141
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 147
    :goto_5
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 148
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 149
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 150
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 151
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto/16 :goto_2

    .line 143
    :cond_10
    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    goto :goto_5

    .line 144
    :cond_11
    iget-object v0, v0, Lcom/google/q/b/c/es;->onT:Lcom/google/q/b/c/gt;

    .line 145
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    goto :goto_5

    .line 159
    :cond_12
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 160
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEs:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 161
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->fWM:I

    .line 163
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 164
    iget-object v0, v0, Lcom/google/q/b/c/es;->udO:Lcom/google/q/b/c/av;

    .line 166
    iget-object v0, v0, Lcom/google/q/b/c/av;->dpc:Ljava/lang/String;

    .line 168
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 170
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 171
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 172
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 173
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 174
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto/16 :goto_3
.end method
