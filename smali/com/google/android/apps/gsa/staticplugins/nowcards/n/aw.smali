.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/rd;)Ljava/lang/CharSequence;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 199
    .line 201
    iget v0, p2, Lcom/google/m/b/d/rd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    .line 202
    :goto_0
    if-eqz v0, :cond_2

    .line 204
    iget-wide v6, p2, Lcom/google/m/b/d/rd;->wea:J

    .line 205
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 208
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 209
    invoke-static {p1, v6, v7, v4}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v5, p2, Lcom/google/m/b/d/rd;->iMr:Lcom/google/m/b/d/gx;

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 214
    :goto_2
    if-eqz v2, :cond_0

    .line 215
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->h(Landroid/location/Location;)Lcom/google/m/b/d/gx;

    move-result-object v2

    .line 216
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/gx;)F

    move-result v2

    float-to-int v2, v2

    .line 217
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 218
    invoke-static {v5}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    .line 221
    iget v1, v5, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    .line 223
    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {p1, v2, v5, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Landroid/content/Context;IFFI)Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_0
    const-string v2, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v4

    .line 201
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 210
    goto :goto_1

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cdY()Landroid/location/Location;

    move-result-object v2

    goto :goto_2
.end method

.method private final al(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/rd;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpa:Lcom/google/m/b/d/sh;

    .line 198
    iget-object v0, v0, Lcom/google/m/b/d/sh;->wPY:Lcom/google/m/b/d/rd;

    return-object v0
.end method

.method private final c(Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/bm;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bm;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bm;-><init>()V

    .line 188
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/bm;->mh(Z)Lcom/google/android/apps/sidekick/d/a/bm;

    .line 190
    const/4 v1, 0x1

    .line 191
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    .line 192
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/bm;->pKa:Z

    .line 193
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lMu:I

    .line 194
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bm;->aCT:I

    .line 195
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/bm;->pKb:I

    .line 196
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->b(Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 11
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->al(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/rd;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cr;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cr;-><init>()V

    .line 14
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFc:Lcom/google/android/apps/sidekick/d/a/cr;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 16
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 17
    iget-object v1, v3, Lcom/google/m/b/d/rd;->iMr:Lcom/google/m/b/d/gx;

    .line 18
    iget-object v1, v1, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    .line 23
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cr;->pLY:Ljava/lang/String;

    .line 24
    iget-object v1, v3, Lcom/google/m/b/d/rd;->iMr:Lcom/google/m/b/d/gx;

    .line 25
    iget-object v1, v1, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    .line 30
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cr;->pLZ:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->a(Landroid/content/Context;Lcom/google/m/b/d/rd;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    .line 37
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cr;->pMa:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v1, p2, Lcom/google/m/b/d/ek;->wpa:Lcom/google/m/b/d/sh;

    .line 40
    iget-boolean v1, v1, Lcom/google/m/b/d/sh;->pMb:Z

    .line 42
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aCT:I

    .line 43
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/cr;->pMb:Z

    .line 44
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFc:Lcom/google/android/apps/sidekick/d/a/cr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->c(Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/bm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cr;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 45
    return-object v2
.end method

.method protected final ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/google/m/b/d/ft;

    invoke-direct {v0}, Lcom/google/m/b/d/ft;-><init>()V

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->al(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/rd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/rd;->iMr:Lcom/google/m/b/d/gx;

    iput-object v1, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 184
    new-instance v1, Lcom/google/m/b/d/fs;

    invoke-direct {v1}, Lcom/google/m/b/d/fs;-><init>()V

    .line 185
    iput-object v0, v1, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 186
    return-object v1
.end method

.method protected final b(Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 178
    iget-object v1, p1, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 13

    .prologue
    const/16 v12, 0xcd

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 50
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v5, v5

    if-ne v5, v3, :cond_0

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpa:Lcom/google/m/b/d/sh;

    .line 52
    iget-boolean v0, v0, Lcom/google/m/b/d/sh;->wPZ:Z

    .line 53
    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 176
    :goto_1
    return-object v2

    :cond_1
    move v0, v4

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v5

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->b(Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v6

    .line 58
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v8

    iget-object v8, v8, Lcom/google/m/b/d/ek;->wpb:Lcom/google/m/b/d/ga;

    iget-object v8, v8, Lcom/google/m/b/d/ga;->wms:Lcom/google/m/b/d/qr;

    .line 62
    invoke-virtual {v0, p1, v8, v2}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v8, p2, Lcom/google/m/b/d/ek;->wpa:Lcom/google/m/b/d/sh;

    .line 66
    iget-boolean v8, v8, Lcom/google/m/b/d/sh;->pMb:Z

    .line 67
    if-eqz v8, :cond_8

    .line 68
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v9, 0x4e

    invoke-direct {v8, p1, v9, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/an;->lNc:I

    .line 70
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 73
    const/16 v9, 0x36

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 74
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 75
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 76
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 84
    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 88
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 90
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->c(Lcom/google/m/b/d/fs;)Lcom/google/android/apps/sidekick/d/a/bm;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 92
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpa:Lcom/google/m/b/d/sh;

    .line 96
    iget-boolean v5, v0, Lcom/google/m/b/d/sh;->pMb:Z

    .line 98
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x3f

    invoke-direct {v8, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 99
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/an;->lzX:I

    .line 100
    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->al(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/rd;

    move-result-object v9

    .line 102
    iget-object v0, v9, Lcom/google/m/b/d/rd;->iMr:Lcom/google/m/b/d/gx;

    .line 103
    iget-object v10, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 105
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;-><init>()V

    .line 107
    if-eqz v5, :cond_9

    .line 108
    const/16 v0, 0x31

    .line 110
    :goto_3
    invoke-virtual {v11, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 111
    invoke-direct {p0, p1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->a(Landroid/content/Context;Lcom/google/m/b/d/rd;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 114
    if-eqz v5, :cond_3

    .line 115
    const/16 v1, 0x33

    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v11, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;

    .line 119
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/l;->aYQ()[Lcom/google/m/b/d/hd;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->c([Lcom/google/m/b/d/hd;)V

    .line 120
    invoke-virtual {v8, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 122
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v5, p2, Lcom/google/m/b/d/ek;->wpa:Lcom/google/m/b/d/sh;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 128
    if-eqz v0, :cond_c

    .line 129
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    new-array v6, v4, [I

    .line 130
    invoke-static {v1, v12, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v6

    .line 131
    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    const/16 v1, 0xd1

    new-array v8, v4, [I

    .line 132
    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v8

    .line 133
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/m/b/d/b;->cps()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    .line 134
    :goto_4
    if-eqz v8, :cond_b

    .line 135
    invoke-virtual {v8}, Lcom/google/m/b/d/b;->cps()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v5}, Lcom/google/m/b/d/sh;->cwd()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 137
    :goto_5
    if-nez v1, :cond_5

    if-eqz v0, :cond_c

    .line 138
    :cond_5
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 139
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v9}, Lcom/google/android/sidekick/shared/renderingcontext/f;->m(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/f;

    move-result-object v9

    .line 140
    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 141
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v8, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 146
    iget-object v0, v5, Lcom/google/m/b/d/sh;->wQa:Ljava/lang/String;

    .line 148
    iget-object v5, v9, Lcom/google/android/sidekick/shared/renderingcontext/f;->LB:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 150
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 152
    iget v8, v8, Lcom/google/m/b/d/b;->blk:I

    .line 153
    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v5, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 156
    :cond_6
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 157
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 158
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 159
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 161
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 163
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 164
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v6, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->gUy:I

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 175
    :cond_7
    :goto_6
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aw;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    move-object v2, v0

    goto/16 :goto_1

    .line 78
    :cond_8
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    invoke-direct {v8, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iput-object p2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 82
    invoke-virtual {v8, v6, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 109
    goto/16 :goto_3

    :cond_a
    move v1, v4

    .line 133
    goto/16 :goto_4

    :cond_b
    move v0, v4

    .line 136
    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    .line 174
    goto :goto_6
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
