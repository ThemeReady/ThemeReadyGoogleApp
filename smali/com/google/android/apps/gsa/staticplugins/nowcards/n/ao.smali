.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
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
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 184
    iget-object v2, p2, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    iget-wide v4, v2, Lcom/google/m/b/d/fs;->wsK:J

    .line 187
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 189
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    const-string v1, "bg_now_restaurant_night_wear_v1.png"

    .line 193
    :goto_0
    const/4 v0, 0x0

    .line 194
    if-eqz p3, :cond_0

    iget-object v3, p2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->iSz:Lcom/google/m/b/d/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 196
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v3

    .line 197
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lzP:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 202
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 203
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 205
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 206
    aput-object v3, v4, v7

    .line 207
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 210
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_0
    if-nez v0, :cond_1

    .line 213
    invoke-static {p1, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;ZLcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", "

    .line 214
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->b(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;

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

    .line 216
    :cond_1
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 217
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 218
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v2, "restaurant_menu"

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wM(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 221
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 224
    invoke-virtual {v3, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 225
    return-object v3

    .line 192
    :cond_2
    const-string v1, "bg_now_restaurant_day_wear_v1.png"

    goto/16 :goto_0
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget-object v2, v1, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    .line 69
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 72
    new-array v2, v4, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x18

    const/16 v8, 0x16

    .line 75
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget-object v2, v1, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    .line 81
    if-eqz v2, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->iSz:Lcom/google/m/b/d/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 85
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/m/b/d/lq;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-nez v3, :cond_2

    .line 91
    new-instance v3, Lcom/google/m/b/d/kg;

    invoke-direct {v3}, Lcom/google/m/b/d/kg;-><init>()V

    iput-object v3, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 92
    :cond_2
    iget-object v3, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/m/b/d/kg;->Gl(I)Lcom/google/m/b/d/kg;

    .line 93
    :cond_3
    invoke-direct {p0, p1, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 97
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/c;->wO(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/c;->caf()Lcom/google/m/b/d/mf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mf;)Lcom/google/m/b/d/lq;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 100
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 101
    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-virtual {v4}, Lcom/google/m/b/d/ft;->crR()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 102
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMT:I

    .line 103
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    iget-object v6, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 106
    iget-object v6, v6, Lcom/google/m/b/d/ft;->wfU:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 111
    :cond_5
    invoke-virtual {v2}, Lcom/google/m/b/d/fs;->crP()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMU:I

    .line 113
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 115
    invoke-static {p1, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;ZLcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 119
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->b(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;

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

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMV:I

    .line 122
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

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
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_7
    iget-object v1, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 131
    invoke-virtual {v1}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    iget-object v1, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v2, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 134
    iget-object v2, v2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 136
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 137
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 138
    invoke-virtual {v4, v1, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    const/16 v4, 0x17

    .line 139
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 145
    goto/16 :goto_0
.end method

.method protected final J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 154
    iget-object v1, v1, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 155
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 158
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lzx:I

    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    .line 162
    const/16 v3, 0xb

    .line 164
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 166
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 167
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 169
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v3

    .line 173
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    .line 176
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 179
    const-class v1, Lcom/google/m/b/d/lm;

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lm;

    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->cai()Lcom/google/m/b/d/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v9, v0, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->iSz:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 9
    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v10

    .line 10
    invoke-virtual {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/m/b/d/rc;

    invoke-direct {v0}, Lcom/google/m/b/d/rc;-><init>()V

    .line 13
    iget-wide v2, v9, Lcom/google/m/b/d/fs;->wsK:J

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/rc;->fB(J)Lcom/google/m/b/d/rc;

    .line 16
    iget-object v2, v9, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/m/b/d/rc;->zX(Ljava/lang/String;)Lcom/google/m/b/d/rc;

    .line 20
    invoke-static {p1, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/c;->a(Landroid/content/Context;ZLcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v10, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cz(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    new-array v3, v12, [Lcom/google/android/apps/sidekick/d/a/bs;

    .line 27
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 28
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMU:I

    .line 29
    invoke-static {p1, v12, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;ZLcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {p1, v13, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;ZLcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v4, v5, v6, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 32
    invoke-static {p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->b(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 34
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMV:I

    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v4

    .line 36
    aput-object v4, v3, v13

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/bs;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ah;->lyc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v9, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 44
    iget-object v2, v0, Lcom/google/m/b/d/ft;->wsA:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iget-object v2, v0, Lcom/google/m/b/d/ft;->whh:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/m/b/d/ft;->whh:Lcom/google/m/b/d/it;

    .line 47
    iget-object v2, v2, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 49
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmW:I

    const/16 v5, 0xcf

    .line 51
    iget-object v6, v0, Lcom/google/m/b/d/ft;->wsA:Ljava/lang/String;

    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/m/b/d/ek;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v10, p1, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->iSz:Lcom/google/m/b/d/ek;

    iget-object v1, v9, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->wfG:[Lcom/google/m/b/d/gh;

    const/16 v2, 0x6f

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 58
    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ao;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 61
    invoke-virtual {v7, v12}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 62
    return-object v7

    :cond_1
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 53
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmW:I

    invoke-static {p1, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;ILcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_1
.end method
