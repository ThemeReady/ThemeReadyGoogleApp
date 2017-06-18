.class public Lcom/google/android/apps/gsa/staticplugins/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/e;
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

.field public blV:Lcom/google/android/libraries/c/a;

.field public final bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

.field public final bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final cNJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final ctP:Lcom/google/android/gms/common/api/m;

.field public final hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public final hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final jAi:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final jAj:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final jAk:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final jAl:[I

.field public jAm:Ljava/util/concurrent/CountDownLatch;

.field public jAn:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/s;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/o;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAn:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->mContext:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->cNJ:Lc/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v1, "WearCardSyncerImpl"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAi:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAj:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAk:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/o/m;->jAg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAl:[I

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/x;->oXp:Lcom/google/android/gms/common/api/a;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->ctP:Lcom/google/android/gms/common/api/m;

    .line 23
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->blV:Lcom/google/android/libraries/c/a;

    .line 24
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 25
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/q/b/c/en;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v2, p2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 171
    invoke-virtual {p3, v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string v0, "WearCardSyncerImpl"

    const-string v4, "baseEntryAdapter was null."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    instance-of v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v5, :cond_1

    .line 176
    const-string v4, "WearCardSyncerImpl"

    const-string v5, "Found adapter %s, which is not a QpCardViewAdapter."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v7

    .line 178
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 181
    new-instance v5, Lcom/google/q/b/c/am;

    invoke-direct {v5}, Lcom/google/q/b/c/am;-><init>()V

    .line 182
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->Z(Lcom/google/q/b/c/eg;)J

    move-result-wide v6

    .line 183
    iget v8, v5, Lcom/google/q/b/c/am;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/google/q/b/c/am;->aBG:I

    .line 184
    iput-wide v6, v5, Lcom/google/q/b/c/am;->tUC:J

    .line 185
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->y(Landroid/content/Context;I)Lcom/google/q/b/c/he;

    move-result-object v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    iput-object v6, v5, Lcom/google/q/b/c/am;->tUz:Lcom/google/q/b/c/he;

    .line 188
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->z(Landroid/content/Context;I)Lcom/google/q/b/c/he;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    iput-object v0, v5, Lcom/google/q/b/c/am;->tUA:Lcom/google/q/b/c/he;

    .line 191
    :cond_3
    iget-object v0, v5, Lcom/google/q/b/c/am;->tUz:Lcom/google/q/b/c/he;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/q/b/c/am;->tUA:Lcom/google/q/b/c/he;

    if-nez v0, :cond_5

    .line 192
    :cond_4
    const-string v0, "WearCardSyncerImpl"

    const-string v5, "CardSync card requested, but the adapter did not provide one. Entry Type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 194
    iget v4, v4, Lcom/google/q/b/c/eg;->bkq:I

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 196
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v0, :cond_6

    .line 200
    new-instance v0, Lcom/google/q/b/c/jz;

    invoke-direct {v0}, Lcom/google/q/b/c/jz;-><init>()V

    iput-object v0, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 201
    :cond_6
    iget-object v0, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 202
    iget v0, v0, Lcom/google/q/b/c/jz;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 203
    :goto_2
    if-nez v0, :cond_7

    .line 204
    iget-object v6, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 205
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/o/v;->jAx:Lcom/google/common/collect/cr;

    .line 206
    iget v7, v4, Lcom/google/q/b/c/eg;->bkq:I

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208
    if-nez v0, :cond_a

    const/4 v0, 0x4

    .line 209
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    .line 210
    :cond_7
    iget-object v0, v4, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 211
    iput-object v0, v5, Lcom/google/q/b/c/am;->tUB:Lcom/google/q/b/c/jz;

    .line 212
    iget-object v0, v5, Lcom/google/q/b/c/am;->tUB:Lcom/google/q/b/c/jz;

    .line 213
    iget v0, v0, Lcom/google/q/b/c/jz;->tuV:I

    .line 214
    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAn:Z

    .line 216
    :cond_8
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 202
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 218
    :cond_b
    iget-object v1, p2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 219
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 221
    :cond_c
    return-void
.end method

.method private final a(Lcom/google/q/b/c/ao;Lcom/google/android/gms/wearable/v;)V
    .locals 9

    .prologue
    .line 226
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "wear"

    .line 227
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/now-cards"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/google/android/gms/wearable/x;->qdI:Lcom/google/android/gms/wearable/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->ctP:Lcom/google/android/gms/common/api/m;

    .line 229
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/p;

    .line 231
    const/4 v3, 0x0

    .line 233
    iget-object v1, v0, Lcom/google/android/gms/wearable/p;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/n;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/n;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/n;

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/wearable/q;->a(Lcom/google/android/gms/wearable/n;)Lcom/google/android/gms/wearable/q;

    move-result-object v1

    .line 237
    iget-object v1, v1, Lcom/google/android/gms/wearable/q;->qdC:Lcom/google/android/gms/wearable/DataMap;

    .line 239
    const-string v2, "ASSETS"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataMap;

    move-object v3, v1

    .line 240
    :cond_0
    if-nez v3, :cond_1

    .line 241
    new-instance v3, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v3}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->release()V

    .line 243
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/o/c;->a(Lcom/google/q/b/c/ao;)Lcom/google/android/apps/gsa/staticplugins/o/d;

    move-result-object v7

    .line 244
    new-instance v4, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v4}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 245
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    invoke-virtual {v3, v1}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 250
    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->aR([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzT:Ljava/util/Set;

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzU:Ljava/util/Set;

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzV:Ljava/util/Set;

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 257
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAi:Lcom/google/android/apps/gsa/shared/util/bo;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    .line 262
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 265
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAj:Lcom/google/android/apps/gsa/shared/util/bo;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_3

    .line 267
    :cond_7
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/o/d;->jzV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 270
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAk:Lcom/google/android/apps/gsa/shared/util/bo;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_4

    .line 272
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_5
    iget-object v0, p2, Lcom/google/android/gms/wearable/v;->qdC:Lcom/google/android/gms/wearable/DataMap;

    .line 277
    const-string v1, "ASSETS"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 278
    return-void

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p3, p1}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    monitor-enter p5

    .line 282
    :try_start_0
    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 283
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    :goto_0
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 287
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Landroid/net/Uri;Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/q;

    const-string v1, "WearCardSyncerImpl"

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/o/q;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 288
    invoke-virtual {p2, v6, v0}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method private final connect()Z
    .locals 5

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAm:Ljava/util/concurrent/CountDownLatch;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAm:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final disconnect()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 38
    return-void
.end method

.method private final jc(Ljava/lang/String;)Lcom/google/android/gms/wearable/v;
    .locals 2

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/wearable/v;->qB(Ljava/lang/String;)Lcom/google/android/gms/wearable/v;

    move-result-object v0

    .line 223
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAn:Z

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/v;->bBC()Lcom/google/android/gms/wearable/v;

    .line 225
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/clockwork/a/b;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 41
    iget-object v7, p1, Lcom/google/android/apps/gsa/clockwork/a/b;->cud:Ljava/lang/String;

    .line 44
    iget v8, p1, Lcom/google/android/apps/gsa/clockwork/a/b;->bkq:I

    .line 46
    const/16 v0, 0xb

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.gsa.sidekick.cardsync.CARDSYNC_STATE_CHANGED"

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/o;->connect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqA:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 60
    if-nez v0, :cond_4

    .line 61
    const-string v0, "WearCardSyncerImpl"

    const-string v1, "entryTree was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/o;->m(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ao;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v1, "/now-cards"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/o;->jc(Ljava/lang/String;)Lcom/google/android/gms/wearable/v;

    move-result-object v1

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/wearable/v;->qdC:Lcom/google/android/gms/wearable/DataMap;

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Lcom/google/q/b/c/ao;Lcom/google/android/gms/wearable/v;)V

    .line 74
    const-string v3, "CARDS_LIST"

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    sget-object v0, Lcom/google/android/gms/wearable/x;->qdI:Lcom/google/android/gms/wearable/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->ctP:Lcom/google/android/gms/common/api/m;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/v;->bBD()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string v1, "WearCardSyncerImpl"

    const-string v2, "sendCardList failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 81
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    const-string v0, "/timestamp"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/o;->jc(Ljava/lang/String;)Lcom/google/android/gms/wearable/v;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/wearable/v;->qdC:Lcom/google/android/gms/wearable/DataMap;

    .line 87
    const-string v2, "TIMESTAMP_LAST_UPDATED_MS"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 88
    sget-object v1, Lcom/google/android/gms/wearable/x;->qdI:Lcom/google/android/gms/wearable/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->ctP:Lcom/google/android/gms/common/api/m;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/v;->bBD()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    const-string v1, "WearCardSyncerImpl"

    const-string v2, "sendTimeStamp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 94
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/o;->disconnect()V

    .line 101
    :cond_3
    return-void

    .line 63
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->d(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/o/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/v;-><init>(Lcom/google/android/libraries/c/a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/o/v;->j(Lcom/google/q/b/c/ep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/o;->disconnect()V

    throw v0

    .line 97
    :cond_5
    :try_start_2
    const-string v0, "WearCardSyncerImpl"

    const-string v1, "Unable to send data without connections to Google API and Now remote client"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 295
    const-string v0, "WearCardSyncerImpl"

    const-string v1, "onConnectionFailed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final awF()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAn:Z

    .line 103
    return-void
.end method

.method public final ax(Landroid/content/Intent;)Lcom/google/android/apps/gsa/clockwork/a/b;
    .locals 4

    .prologue
    .line 297
    const-string/jumbo v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/google/android/apps/gsa/clockwork/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/clockwork/a/b;-><init>()V

    .line 300
    iget v3, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aBG:I

    .line 301
    iput v0, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->bkq:I

    .line 304
    if-nez v1, :cond_0

    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 306
    :cond_0
    iget v0, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aBG:I

    .line 307
    iput-object v1, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->cud:Ljava/lang/String;

    .line 309
    return-object v2
.end method

.method public final d(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/clockwork/a/b;
    .locals 1

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    new-instance v0, Lcom/google/android/apps/gsa/clockwork/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/clockwork/a/b;-><init>()V

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/clockwork/a/a;->cuc:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/a/b;

    goto :goto_0
.end method

.method public final ed(I)V
    .locals 5

    .prologue
    .line 293
    const-string v0, "WearCardSyncerImpl"

    const-string v1, "onConnectionSuspended: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method final m(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ao;
    .locals 17

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v1, 0x0

    .line 168
    :goto_0
    return-object v1

    .line 106
    :cond_0
    new-instance v8, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v8}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    move-object/from16 v0, p1

    invoke-virtual {v1, v8, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ep;)V

    .line 108
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->cNJ:Lc/a;

    .line 109
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 110
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 111
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 112
    invoke-static {v8}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v4, 0xd

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 117
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->hTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aBy()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v9

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v12, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v13, v12

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v13, :cond_4

    aget-object v2, v12, v6

    .line 131
    iget-object v4, v2, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v4, :cond_2

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2, v9, v14}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V

    .line 134
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 135
    new-instance v7, Lcom/google/q/b/c/an;

    invoke-direct {v7}, Lcom/google/q/b/c/an;-><init>()V

    .line 136
    iget-object v2, v2, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    iput-object v2, v7, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    .line 137
    iget-object v2, v7, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAl:[I

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAl:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    rem-int v5, v5, v16

    aget v5, v15, v5

    invoke-virtual {v2, v5}, Lcom/google/q/b/c/co;->Co(I)Lcom/google/q/b/c/co;

    .line 138
    iget-object v2, v7, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    .line 139
    iget v2, v2, Lcom/google/q/b/c/co;->tXl:I

    .line 140
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move-object v3, v7

    .line 142
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/am;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/am;

    iput-object v2, v7, Lcom/google/q/b/c/an;->tUF:[Lcom/google/q/b/c/am;

    .line 143
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v4

    .line 146
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move-object v3, v2

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 145
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/o/o;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V

    :cond_3
    move-object v2, v3

    move v3, v5

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 148
    if-nez v3, :cond_7

    .line 149
    new-instance v3, Lcom/google/q/b/c/an;

    invoke-direct {v3}, Lcom/google/q/b/c/an;-><init>()V

    .line 150
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/am;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/am;

    iput-object v2, v3, Lcom/google/q/b/c/an;->tUF:[Lcom/google/q/b/c/am;

    .line 151
    new-instance v2, Lcom/google/q/b/c/co;

    invoke-direct {v2}, Lcom/google/q/b/c/co;-><init>()V

    iput-object v2, v3, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    .line 152
    iget-object v2, v3, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/q/b/c/co;->Cp(I)Lcom/google/q/b/c/co;

    .line 153
    iget-object v2, v3, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->mContext:Landroid/content/Context;

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/o/n;->jAh:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    throw v2

    .line 158
    :cond_5
    :try_start_2
    iget v6, v2, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/q/b/c/co;->aBG:I

    .line 159
    iput-object v4, v2, Lcom/google/q/b/c/co;->aBR:Ljava/lang/String;

    .line 160
    iget-object v2, v3, Lcom/google/q/b/c/an;->tUE:Lcom/google/q/b/c/co;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAl:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAl:[I

    array-length v6, v6

    rem-int/2addr v5, v6

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lcom/google/q/b/c/co;->Co(I)Lcom/google/q/b/c/co;

    .line 161
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    :goto_3
    new-instance v3, Lcom/google/q/b/c/ao;

    invoke-direct {v3}, Lcom/google/q/b/c/ao;-><init>()V

    .line 165
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/an;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/an;

    iput-object v2, v3, Lcom/google/q/b/c/ao;->tUG:[Lcom/google/q/b/c/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    move-object v1, v3

    .line 168
    goto/16 :goto_0

    .line 162
    :cond_7
    :try_start_3
    iget-object v2, v3, Lcom/google/q/b/c/an;->tUF:[Lcom/google/q/b/c/am;

    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/am;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/am;

    iput-object v2, v3, Lcom/google/q/b/c/an;->tUF:[Lcom/google/q/b/c/am;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAm:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/o;->jAm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 292
    :cond_0
    return-void
.end method
