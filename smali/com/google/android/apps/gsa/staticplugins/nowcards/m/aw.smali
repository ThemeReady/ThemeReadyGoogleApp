.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/rd;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    .line 201
    iget v0, p2, Lcom/google/n/b/c/rd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    .line 202
    :goto_0
    if-eqz v0, :cond_2

    .line 204
    iget-wide v4, p2, Lcom/google/n/b/c/rd;->wbt:J

    .line 205
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 208
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 209
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v4, p2, Lcom/google/n/b/c/rd;->iFO:Lcom/google/n/b/c/gx;

    .line 213
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccl()Landroid/location/Location;

    move-result-object v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->h(Landroid/location/Location;)Lcom/google/n/b/c/gx;

    move-result-object v5

    .line 216
    invoke-static {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;)F

    move-result v4

    float-to-int v4, v4

    .line 217
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 218
    invoke-static {v5}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    .line 221
    iget v1, v5, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tDT:I

    .line 223
    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {p1, v4, v5, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Landroid/content/Context;IFFI)Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_0
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 201
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 210
    goto :goto_1
.end method

.method private final aj(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/rd;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdJ:Lcom/google/n/b/c/sh;

    .line 198
    iget-object v0, v0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    return-object v0
.end method

.method private final c(Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/bl;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 188
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/bl;->pCh:Lcom/google/n/b/c/fs;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/bl;->lN(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 190
    const/4 v1, 0x1

    .line 191
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    .line 192
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/bl;->pCk:Z

    .line 193
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->lDu:I

    .line 194
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    .line 195
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/bl;->pCl:I

    .line 196
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->b(Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 11
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aj(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/rd;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cq;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cq;-><init>()V

    .line 14
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxo:Lcom/google/android/apps/sidekick/d/a/cq;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 16
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 17
    iget-object v1, v3, Lcom/google/n/b/c/rd;->iFO:Lcom/google/n/b/c/gx;

    .line 18
    iget-object v1, v1, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    .line 23
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->pEi:Ljava/lang/String;

    .line 24
    iget-object v1, v3, Lcom/google/n/b/c/rd;->iFO:Lcom/google/n/b/c/gx;

    .line 25
    iget-object v1, v1, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    .line 30
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->pEj:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->a(Landroid/content/Context;Lcom/google/n/b/c/rd;)Ljava/lang/CharSequence;

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
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    .line 37
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->pEk:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v1, p2, Lcom/google/n/b/c/ek;->wdJ:Lcom/google/n/b/c/sh;

    .line 40
    iget-boolean v1, v1, Lcom/google/n/b/c/sh;->pEl:Z

    .line 42
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aEl:I

    .line 43
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->pEl:Z

    .line 44
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxo:Lcom/google/android/apps/sidekick/d/a/cq;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->c(Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/bl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cq;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 45
    return-object v2
.end method

.method protected final ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/google/n/b/c/ft;

    invoke-direct {v0}, Lcom/google/n/b/c/ft;-><init>()V

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aj(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/rd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/n/b/c/rd;->iFO:Lcom/google/n/b/c/gx;

    iput-object v1, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 184
    new-instance v1, Lcom/google/n/b/c/fs;

    invoke-direct {v1}, Lcom/google/n/b/c/fs;-><init>()V

    .line 185
    iput-object v0, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 186
    return-object v1
.end method

.method protected final b(Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 178
    iget-object v1, p1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v1, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 13

    .prologue
    const/16 v12, 0xcd

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 50
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v5, v5

    if-ne v5, v3, :cond_0

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdJ:Lcom/google/n/b/c/sh;

    .line 52
    iget-boolean v0, v0, Lcom/google/n/b/c/sh;->wEK:Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v5

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->b(Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v6

    .line 58
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v8

    iget-object v8, v8, Lcom/google/n/b/c/ek;->wdK:Lcom/google/n/b/c/ga;

    iget-object v8, v8, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    .line 62
    invoke-virtual {v0, p1, v8, v2}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v8, p2, Lcom/google/n/b/c/ek;->wdJ:Lcom/google/n/b/c/sh;

    .line 66
    iget-boolean v8, v8, Lcom/google/n/b/c/sh;->pEl:Z

    .line 67
    if-eqz v8, :cond_8

    .line 68
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v9, 0x4e

    invoke-direct {v8, p1, v9, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->lEc:I

    .line 70
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 73
    const/16 v9, 0x36

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 74
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 75
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 76
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 84
    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 88
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 90
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->c(Lcom/google/n/b/c/fs;)Lcom/google/android/apps/sidekick/d/a/bl;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 92
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wdJ:Lcom/google/n/b/c/sh;

    .line 96
    iget-boolean v5, v0, Lcom/google/n/b/c/sh;->pEl:Z

    .line 98
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v8, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 99
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->lrj:I

    .line 100
    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aj(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/rd;

    move-result-object v9

    .line 102
    iget-object v0, v9, Lcom/google/n/b/c/rd;->iFO:Lcom/google/n/b/c/gx;

    .line 103
    iget-object v10, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 105
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 107
    if-eqz v5, :cond_9

    .line 108
    const/16 v0, 0x31

    .line 110
    :goto_3
    invoke-virtual {v11, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 111
    invoke-direct {p0, p1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->a(Landroid/content/Context;Lcom/google/n/b/c/rd;)Ljava/lang/CharSequence;

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
    invoke-virtual {v11, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 119
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/n/b/c/hd;)V

    .line 120
    invoke-virtual {v8, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 122
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v5, p2, Lcom/google/n/b/c/ek;->wdJ:Lcom/google/n/b/c/sh;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 128
    if-eqz v0, :cond_c

    .line 129
    iget-object v1, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    new-array v6, v4, [I

    .line 130
    invoke-static {v1, v12, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v6

    .line 131
    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    const/16 v1, 0xd1

    new-array v8, v4, [I

    .line 132
    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v8

    .line 133
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/n/b/c/b;->cnk()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    .line 134
    :goto_4
    if-eqz v8, :cond_b

    .line 135
    invoke-virtual {v8}, Lcom/google/n/b/c/b;->cnk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v5}, Lcom/google/n/b/c/sh;->ctb()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 137
    :goto_5
    if-nez v1, :cond_5

    if-eqz v0, :cond_c

    .line 138
    :cond_5
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 139
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v9}, Lcom/google/android/sidekick/shared/renderingcontext/f;->m(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/f;

    move-result-object v9

    .line 140
    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 141
    invoke-static {v8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v8, Lcom/google/n/b/c/b;->vTb:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 146
    iget-object v0, v5, Lcom/google/n/b/c/sh;->wEL:Ljava/lang/String;

    .line 148
    iget-object v5, v9, Lcom/google/android/sidekick/shared/renderingcontext/f;->Kj:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 150
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 152
    iget v8, v8, Lcom/google/n/b/c/b;->bmw:I

    .line 153
    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v5, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 156
    :cond_6
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 157
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 158
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 159
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 161
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 163
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 164
    invoke-static {v6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v6, Lcom/google/n/b/c/b;->vTb:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->gOr:I

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/n/b/c/er;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 175
    :cond_7
    :goto_6
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->a(Ljava/util/List;Ljava/lang/Object;)V

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
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v8, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iput-object p2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    .line 82
    invoke-virtual {v8, v6, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

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

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
