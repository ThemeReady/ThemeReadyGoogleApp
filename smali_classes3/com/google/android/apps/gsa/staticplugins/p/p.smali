.class public final Lcom/google/android/apps/gsa/staticplugins/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/e;


# instance fields
.field public final bnH:Lcom/google/android/apps/gsa/sidekick/main/d/v;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final cRO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final cxg:Lcom/google/android/gms/common/api/m;

.field public final jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public final kwr:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final kws:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final kwt:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final kwu:[I

.field public final kwv:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public kww:Ljava/util/concurrent/CountDownLatch;

.field public kwx:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;Lcom/google/android/apps/gsa/staticplugins/p/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;",
            "Lcom/google/android/apps/gsa/staticplugins/p/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/p/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwv:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwx:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->mContext:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bnH:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cRO:Lb/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const-string v1, "WearCardSyncerImpl"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwr:Lcom/google/android/apps/gsa/shared/util/br;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kws:Lcom/google/android/apps/gsa/shared/util/br;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwt:Lcom/google/android/apps/gsa/shared/util/br;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/p/n;->kwp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwu:[I

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/s;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/p/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/p;)V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/u;

    .line 19
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/p/u;-><init>()V

    .line 20
    invoke-interface {p13, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/p/t;->a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cxg:Lcom/google/android/gms/common/api/m;

    .line 21
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bnK:Lcom/google/android/libraries/c/a;

    .line 22
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 23
    invoke-virtual {p12, p9}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 24
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/n/b/c/er;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v2, p2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 174
    invoke-virtual {p3, v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string v0, "WearCardSyncerImpl"

    const-string v4, "baseEntryAdapter was null."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    instance-of v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v5, :cond_1

    .line 179
    const-string v4, "WearCardSyncerImpl"

    const-string v5, "Found adapter %s, which is not a QpCardViewAdapter."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v7

    .line 181
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 184
    new-instance v5, Lcom/google/n/b/c/am;

    invoke-direct {v5}, Lcom/google/n/b/c/am;-><init>()V

    .line 185
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ad(Lcom/google/n/b/c/ek;)J

    move-result-wide v6

    .line 186
    iget v8, v5, Lcom/google/n/b/c/am;->aEl:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/google/n/b/c/am;->aEl:I

    .line 187
    iput-wide v6, v5, Lcom/google/n/b/c/am;->jjq:J

    .line 188
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->y(Landroid/content/Context;I)Lcom/google/n/b/c/hi;

    move-result-object v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    iput-object v6, v5, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    .line 191
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->z(Landroid/content/Context;I)Lcom/google/n/b/c/hi;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iput-object v0, v5, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    .line 194
    :cond_3
    iget-object v0, v5, Lcom/google/n/b/c/am;->vWf:Lcom/google/n/b/c/hi;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/n/b/c/am;->vWg:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_5

    .line 195
    :cond_4
    const-string v0, "WearCardSyncerImpl"

    const-string v5, "CardSync card requested, but the adapter did not provide one. Entry Type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 197
    iget v4, v4, Lcom/google/n/b/c/ek;->bmw:I

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 199
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, v4, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-nez v0, :cond_6

    .line 203
    new-instance v0, Lcom/google/n/b/c/kg;

    invoke-direct {v0}, Lcom/google/n/b/c/kg;-><init>()V

    iput-object v0, v4, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 204
    :cond_6
    iget-object v0, v4, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 205
    iget v0, v0, Lcom/google/n/b/c/kg;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 206
    :goto_2
    if-nez v0, :cond_7

    .line 207
    iget-object v6, v4, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 208
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/p/aa;->kwI:Lcom/google/common/collect/dh;

    .line 209
    iget v7, v4, Lcom/google/n/b/c/ek;->bmw:I

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 211
    if-nez v0, :cond_a

    const/4 v0, 0x4

    .line 212
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/n/b/c/kg;->FO(I)Lcom/google/n/b/c/kg;

    .line 213
    :cond_7
    iget-object v0, v4, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 214
    iput-object v0, v5, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    .line 215
    iget-object v0, v5, Lcom/google/n/b/c/am;->vWh:Lcom/google/n/b/c/kg;

    .line 216
    iget v0, v0, Lcom/google/n/b/c/kg;->vuQ:I

    .line 217
    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwx:Z

    .line 219
    :cond_8
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 205
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 211
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_b
    iget-object v1, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 222
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 224
    :cond_c
    return-void
.end method

.method private final a(Lcom/google/n/b/c/ao;Lcom/google/android/gms/wearable/w;)V
    .locals 9

    .prologue
    .line 229
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 230
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/now-cards"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/google/android/gms/wearable/y;->sdu:Lcom/google/android/gms/wearable/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cxg:Lcom/google/android/gms/common/api/m;

    .line 232
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/p;

    .line 234
    const/4 v3, 0x0

    .line 236
    iget-object v1, v0, Lcom/google/android/gms/wearable/p;->qvS:Lcom/google/android/gms/common/api/Status;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/n;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/n;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/n;

    .line 239
    invoke-static {v1}, Lcom/google/android/gms/wearable/q;->a(Lcom/google/android/gms/wearable/n;)Lcom/google/android/gms/wearable/q;

    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/wearable/q;->sdo:Lcom/google/android/gms/wearable/DataMap;

    .line 242
    const-string v2, "ASSETS"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataMap;

    move-object v3, v1

    .line 243
    :cond_0
    if-nez v3, :cond_1

    .line 244
    new-instance v3, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v3}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 245
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/p;->release()V

    .line 246
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/p/c;->a(Lcom/google/n/b/c/ao;)Lcom/google/android/apps/gsa/staticplugins/p/d;

    move-result-object v7

    .line 247
    new-instance v4, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v4}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 248
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvW:Ljava/util/Map;

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

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    invoke-virtual {v3, v1}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 253
    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->aY([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvT:Ljava/util/Set;

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvU:Ljava/util/Set;

    .line 258
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvV:Ljava/util/Set;

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwr:Lcom/google/android/apps/gsa/shared/util/br;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    .line 265
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 268
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kws:Lcom/google/android/apps/gsa/shared/util/br;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_3

    .line 270
    :cond_7
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/p/d;->kvV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 273
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwt:Lcom/google/android/apps/gsa/shared/util/br;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_4

    .line 275
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_5
    iget-object v0, p2, Lcom/google/android/gms/wearable/w;->sdo:Lcom/google/android/gms/wearable/DataMap;

    .line 280
    const-string v1, "ASSETS"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 281
    return-void

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/br",
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
    .line 282
    invoke-virtual {p3, p1}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    monitor-enter p5

    .line 285
    :try_start_0
    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 286
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 292
    :goto_0
    return-void

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 290
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/br;->a(Landroid/net/Uri;Lcom/google/common/base/ax;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/r;

    const-string v1, "WearCardSyncerImpl"

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/p/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 291
    invoke-virtual {p2, v6, v0}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method private final connect()Z
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwv:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 27
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kww:Ljava/util/concurrent/CountDownLatch;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 30
    const/4 v0, 0x0

    .line 31
    const-wide/16 v2, 0x1e

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :goto_1
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private final disconnect()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwv:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 38
    return-void
.end method

.method private final kK(Ljava/lang/String;)Lcom/google/android/gms/wearable/w;
    .locals 2

    .prologue
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/wearable/w;->tT(Ljava/lang/String;)Lcom/google/android/gms/wearable/w;

    move-result-object v0

    .line 226
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwx:Z

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/w;->bPB()Lcom/google/android/gms/wearable/w;

    .line 228
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/clockwork/a/b;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 41
    iget-object v7, p1, Lcom/google/android/apps/gsa/clockwork/a/b;->cxu:Ljava/lang/String;

    .line 44
    iget v8, p1, Lcom/google/android/apps/gsa/clockwork/a/b;->bmw:I

    .line 46
    const/16 v0, 0xb

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v9, 0xc

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.gsa.sidekick.cardsync.CARDSYNC_STATE_CHANGED"

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/p;->connect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 61
    if-nez v0, :cond_4

    .line 62
    const-string v0, "WearCardSyncerImpl"

    const-string v1, "entryTree was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/p/p;->m(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/ao;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string v1, "/now-cards"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/p/p;->kK(Ljava/lang/String;)Lcom/google/android/gms/wearable/w;

    move-result-object v1

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/wearable/w;->sdo:Lcom/google/android/gms/wearable/DataMap;

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Lcom/google/n/b/c/ao;Lcom/google/android/gms/wearable/w;)V

    .line 75
    const-string v3, "CARDS_LIST"

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    sget-object v0, Lcom/google/android/gms/wearable/y;->sdu:Lcom/google/android/gms/wearable/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cxg:Lcom/google/android/gms/common/api/m;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/w;->bPC()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string v1, "WearCardSyncerImpl"

    const-string v2, "sendCardList failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qwZ:Ljava/lang/String;

    .line 82
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    const-string v0, "/timestamp"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/p/p;->kK(Ljava/lang/String;)Lcom/google/android/gms/wearable/w;

    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/google/android/gms/wearable/w;->sdo:Lcom/google/android/gms/wearable/DataMap;

    .line 88
    const-string v2, "TIMESTAMP_LAST_UPDATED_MS"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 89
    sget-object v1, Lcom/google/android/gms/wearable/y;->sdu:Lcom/google/android/gms/wearable/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cxg:Lcom/google/android/gms/common/api/m;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/w;->bPC()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string v1, "WearCardSyncerImpl"

    const-string v2, "sendTimeStamp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qwZ:Ljava/lang/String;

    .line 95
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/p;->disconnect()V

    .line 102
    :cond_3
    return-void

    .line 64
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->d(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/et;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/p/aa;-><init>(Lcom/google/android/libraries/c/a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/p/aa;->j(Lcom/google/n/b/c/et;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/p;->disconnect()V

    throw v0

    .line 98
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

.method public final aAR()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwx:Z

    .line 104
    return-void
.end method

.method public final az(Landroid/content/Intent;)Lcom/google/android/apps/gsa/clockwork/a/b;
    .locals 4

    .prologue
    .line 293
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v2, Lcom/google/android/apps/gsa/clockwork/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/clockwork/a/b;-><init>()V

    .line 296
    iget v3, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aEl:I

    .line 297
    iput v0, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->bmw:I

    .line 300
    if-nez v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 302
    :cond_0
    iget v0, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->aEl:I

    .line 303
    iput-object v1, v2, Lcom/google/android/apps/gsa/clockwork/a/b;->cxu:Ljava/lang/String;

    .line 305
    return-object v2
.end method

.method public final d(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/clockwork/a/b;
    .locals 1

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v0, Lcom/google/android/apps/gsa/clockwork/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/clockwork/a/b;-><init>()V

    .line 308
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/clockwork/a/a;->cxt:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/a/b;

    goto :goto_0
.end method

.method final m(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/ao;
    .locals 17

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v1, 0x0

    .line 171
    :goto_0
    return-object v1

    .line 107
    :cond_0
    new-instance v8, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v8}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->bnH:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    move-object/from16 v0, p1

    invoke-virtual {v1, v8, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/et;)V

    .line 109
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->cRO:Lb/a;

    .line 110
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 111
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 112
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 113
    invoke-static {v8}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v4, 0xd

    .line 114
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aFM()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v9

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v12, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v13, v12

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v13, :cond_4

    aget-object v2, v12, v6

    .line 134
    iget-object v4, v2, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v4, v4, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    if-eqz v4, :cond_2

    .line 135
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 136
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2, v9, v14}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V

    .line 137
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 138
    new-instance v7, Lcom/google/n/b/c/an;

    invoke-direct {v7}, Lcom/google/n/b/c/an;-><init>()V

    .line 139
    iget-object v2, v2, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    iput-object v2, v7, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    .line 140
    iget-object v2, v7, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwu:[I

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwu:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    rem-int v5, v5, v16

    aget v5, v15, v5

    invoke-virtual {v2, v5}, Lcom/google/n/b/c/cs;->Fa(I)Lcom/google/n/b/c/cs;

    .line 141
    iget-object v2, v7, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    .line 142
    iget v2, v2, Lcom/google/n/b/c/cs;->vZg:I

    .line 143
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move-object v3, v7

    .line 145
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/am;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/n/b/c/am;

    iput-object v2, v7, Lcom/google/n/b/c/an;->vWk:[Lcom/google/n/b/c/am;

    .line 146
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v4

    .line 149
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move-object v3, v2

    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 148
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/p/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/util/List;)V

    :cond_3
    move-object v2, v3

    move v3, v5

    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    if-nez v3, :cond_7

    .line 152
    new-instance v3, Lcom/google/n/b/c/an;

    invoke-direct {v3}, Lcom/google/n/b/c/an;-><init>()V

    .line 153
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/am;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/n/b/c/am;

    iput-object v2, v3, Lcom/google/n/b/c/an;->vWk:[Lcom/google/n/b/c/am;

    .line 154
    new-instance v2, Lcom/google/n/b/c/cs;

    invoke-direct {v2}, Lcom/google/n/b/c/cs;-><init>()V

    iput-object v2, v3, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    .line 155
    iget-object v2, v3, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/n/b/c/cs;->Fb(I)Lcom/google/n/b/c/cs;

    .line 156
    iget-object v2, v3, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->mContext:Landroid/content/Context;

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/p/o;->kwq:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    throw v2

    .line 161
    :cond_5
    :try_start_2
    iget v6, v2, Lcom/google/n/b/c/cs;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/n/b/c/cs;->aEl:I

    .line 162
    iput-object v4, v2, Lcom/google/n/b/c/cs;->bCS:Ljava/lang/String;

    .line 163
    iget-object v2, v3, Lcom/google/n/b/c/an;->vWj:Lcom/google/n/b/c/cs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwu:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/p/p;->kwu:[I

    array-length v6, v6

    rem-int/2addr v5, v6

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lcom/google/n/b/c/cs;->Fa(I)Lcom/google/n/b/c/cs;

    .line 164
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_6
    :goto_3
    new-instance v3, Lcom/google/n/b/c/ao;

    invoke-direct {v3}, Lcom/google/n/b/c/ao;-><init>()V

    .line 168
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/an;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/n/b/c/an;

    iput-object v2, v3, Lcom/google/n/b/c/ao;->vWl:[Lcom/google/n/b/c/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    move-object v1, v3

    .line 171
    goto/16 :goto_0

    .line 165
    :cond_7
    :try_start_3
    iget-object v2, v3, Lcom/google/n/b/c/an;->vWk:[Lcom/google/n/b/c/am;

    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/am;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/n/b/c/am;

    iput-object v2, v3, Lcom/google/n/b/c/an;->vWk:[Lcom/google/n/b/c/am;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
