.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 183
    iget-object v2, p2, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    iget-wide v4, v2, Lcom/google/q/b/c/fo;->ufG:J

    .line 186
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 188
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    const-string v1, "bg_now_restaurant_night_wear_v1.png"

    .line 192
    :goto_0
    const/4 v0, 0x0

    .line 193
    if-eqz p3, :cond_0

    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->htQ:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 195
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v3

    .line 196
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v4, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->krX:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 201
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 202
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 204
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 205
    aput-object v3, v4, v7

    .line 206
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 209
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 210
    :cond_0
    if-nez v0, :cond_1

    .line 212
    invoke-static {p1, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;ZLcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", "

    .line 213
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->b(Landroid/content/Context;Lcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_1
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 216
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 217
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v2, "restaurant_menu"

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 220
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 223
    iput-object v0, v3, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 224
    return-object v3

    .line 191
    :cond_2
    const-string v1, "bg_now_restaurant_day_wear_v1.png"

    goto/16 :goto_0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    .line 69
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 72
    new-array v2, v4, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x18

    const/16 v8, 0x16

    .line 75
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    .line 81
    if-eqz v2, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->htQ:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 85
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->d(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/q/b/c/lj;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v3, :cond_2

    .line 91
    new-instance v3, Lcom/google/q/b/c/jz;

    invoke-direct {v3}, Lcom/google/q/b/c/jz;-><init>()V

    iput-object v3, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 92
    :cond_2
    iget-object v3, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    .line 93
    :cond_3
    invoke-direct {p0, p1, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 97
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v1

    iput-object v1, v3, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 100
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 101
    iget-object v4, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-virtual {v4}, Lcom/google/q/b/c/fp;->bZP()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 102
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEt:I

    .line 103
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    iget-object v6, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 106
    iget-object v6, v6, Lcom/google/q/b/c/fp;->tTa:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 111
    :cond_5
    invoke-virtual {v2}, Lcom/google/q/b/c/fo;->bZN()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEu:I

    .line 113
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 115
    invoke-static {p1, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;ZLcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 119
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->b(Landroid/content/Context;Lcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 121
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEv:I

    .line 122
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 125
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 127
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/i;->getRowCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v3

    iput-object v3, v1, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_7
    iget-object v1, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 131
    invoke-virtual {v1}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    iget-object v1, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v2, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 134
    iget-object v2, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 136
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 137
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 138
    invoke-virtual {v4, v1, v8}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    const/16 v4, 0x17

    .line 139
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v1

    iput-object v1, v3, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 144
    goto/16 :goto_0
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 145
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 152
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/fo;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 153
    iget-object v1, v1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 154
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/gt;I)Landroid/net/Uri;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 157
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->krF:I

    .line 158
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 161
    const/16 v3, 0xb

    .line 163
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 165
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 166
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 168
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 170
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 175
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 178
    const-class v1, Lcom/google/q/b/c/lf;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 180
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto :goto_0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 4
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v9, v0, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->htQ:Lcom/google/q/b/c/eg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 9
    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v10

    .line 10
    invoke-virtual {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/q/b/c/qt;

    invoke-direct {v0}, Lcom/google/q/b/c/qt;-><init>()V

    .line 13
    iget-wide v2, v9, Lcom/google/q/b/c/fo;->ufG:J

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/qt;->eM(J)Lcom/google/q/b/c/qt;

    .line 16
    iget-object v2, v9, Lcom/google/q/b/c/fo;->ufI:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/q/b/c/qt;->vh(Ljava/lang/String;)Lcom/google/q/b/c/qt;

    .line 20
    invoke-static {p1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/c;->a(Landroid/content/Context;ZLcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v10, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->F(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    new-array v3, v12, [Lcom/google/android/apps/sidekick/d/a/br;

    .line 27
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 28
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEu:I

    .line 29
    invoke-static {p1, v12, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;ZLcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {p1, v13, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;ZLcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v4, v5, v6, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 32
    invoke-static {p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->b(Landroid/content/Context;Lcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 34
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEv:I

    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v4

    .line 36
    aput-object v4, v3, v13

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/q/b/c/eg;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/br;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ah;->kqk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v9, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    .line 44
    iget-object v2, v0, Lcom/google/q/b/c/fp;->ufv:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iget-object v2, v0, Lcom/google/q/b/c/fp;->tUm:Lcom/google/q/b/c/im;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/q/b/c/fp;->tUm:Lcom/google/q/b/c/im;

    .line 47
    iget-object v2, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 49
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->ila:I

    const/16 v5, 0xcf

    .line 51
    iget-object v6, v0, Lcom/google/q/b/c/fp;->ufv:Ljava/lang/String;

    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/q/b/c/eg;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v10, p1, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v9, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->tSM:[Lcom/google/q/b/c/gd;

    const/16 v2, 0x6f

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 58
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 61
    invoke-virtual {v7, v12}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 62
    return-object v7

    :cond_1
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 53
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->ila:I

    invoke-static {p1, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;ILcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_1
.end method
