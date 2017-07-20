.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/a;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/o;


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public iLP:Lcom/google/n/b/c/ek;

.field public final lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;

.field public final lAd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final lAe:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public final lAf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

.field public lAh:Lcom/google/android/apps/gsa/sidekick/main/i/h;

.field public lAi:Lcom/google/android/apps/gsa/sidekick/main/k/b;

.field public lAj:Z

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public lsw:I

.field public lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lzN:Lcom/google/n/b/c/ek;

.field public lzO:Lcom/google/n/b/c/ek;

.field public lzP:I

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;Landroid/content/Context;Lb/a;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/f;",
            ">;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/d/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAd:Lb/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->ahi:Landroid/content/Context;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    .line 8
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    invoke-virtual {p8, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;->c(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    if-eqz v1, :cond_5

    .line 234
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;-><init>()V

    .line 235
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 236
    if-eqz p7, :cond_3

    .line 237
    :goto_0
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    .line 238
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQL:I

    .line 239
    if-eqz p6, :cond_4

    .line 240
    :goto_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    .line 241
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQM:I

    .line 242
    if-eqz p3, :cond_0

    .line 243
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQK:Lcom/google/n/b/c/ek;

    .line 244
    :cond_0
    if-eqz p2, :cond_1

    .line 245
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->lzA:Lcom/google/n/b/c/ek;

    .line 247
    :cond_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    .line 248
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQN:I

    .line 250
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    .line 251
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQO:I

    .line 253
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    .line 254
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQP:I

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_CAP_MODULE"

    .line 256
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 342
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 343
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 344
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 345
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 346
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 347
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/e;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/n/b/c/ek;)V

    .line 348
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 349
    :cond_2
    return-object v1

    :cond_3
    move p4, v0

    .line 236
    goto :goto_0

    :cond_4
    move p5, v0

    .line 239
    goto :goto_1

    .line 258
    :cond_5
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    if-eqz v1, :cond_a

    .line 259
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;-><init>()V

    .line 260
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 261
    if-eqz p3, :cond_6

    .line 262
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->iQK:Lcom/google/n/b/c/ek;

    .line 263
    :cond_6
    if-eqz p7, :cond_8

    .line 264
    :goto_3
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    .line 265
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->iQL:I

    .line 266
    if-eqz p6, :cond_9

    .line 267
    :goto_4
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    .line 268
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->iQM:I

    .line 270
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    .line 271
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->iQN:I

    .line 273
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    .line 274
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->iQO:I

    .line 276
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aEl:I

    .line 277
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->iQP:I

    .line 278
    if-eqz p2, :cond_7

    .line 279
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->lzA:Lcom/google/n/b/c/ek;

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_CAROUSEL"

    .line 281
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_2

    :cond_8
    move p4, v0

    .line 263
    goto :goto_3

    :cond_9
    move p5, v0

    .line 266
    goto :goto_4

    .line 283
    :cond_a
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    if-eqz v1, :cond_f

    .line 284
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;-><init>()V

    .line 285
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 286
    if-eqz p3, :cond_b

    .line 287
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQK:Lcom/google/n/b/c/ek;

    .line 288
    :cond_b
    if-eqz p7, :cond_d

    .line 289
    :goto_5
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    .line 290
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQL:I

    .line 291
    if-eqz p6, :cond_e

    .line 292
    :goto_6
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    .line 293
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQM:I

    .line 295
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    .line 296
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQN:I

    .line 298
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    .line 299
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQO:I

    .line 301
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aEl:I

    .line 302
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQP:I

    .line 303
    if-eqz p2, :cond_c

    .line 304
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->lzA:Lcom/google/n/b/c/ek;

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_GRID_MODULE"

    .line 306
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_2

    :cond_d
    move p4, v0

    .line 288
    goto :goto_5

    :cond_e
    move p5, v0

    .line 291
    goto :goto_6

    .line 309
    :cond_f
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;-><init>()V

    .line 310
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 311
    if-eqz p3, :cond_10

    .line 312
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQK:Lcom/google/n/b/c/ek;

    .line 313
    :cond_10
    if-eqz p7, :cond_12

    .line 314
    :goto_7
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    .line 315
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQL:I

    .line 316
    if-eqz p6, :cond_13

    .line 317
    :goto_8
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    .line 318
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQM:I

    .line 319
    invoke-virtual {v1, p8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pV(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 320
    invoke-virtual {v1, p9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pW(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 322
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    .line 323
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQP:I

    .line 324
    if-eqz p2, :cond_11

    .line 325
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzA:Lcom/google/n/b/c/ek;

    .line 326
    :cond_11
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 327
    iget-object v0, v0, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 329
    if-nez v0, :cond_14

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    move p4, v0

    .line 313
    goto :goto_7

    :cond_13
    move p5, v0

    .line 316
    goto :goto_8

    .line 331
    :cond_14
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    .line 332
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->jjp:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_MODULE"

    .line 334
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 336
    iget v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 338
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_2
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 151
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v3

    .line 153
    if-nez v0, :cond_2

    .line 154
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcj:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 155
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uQ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 173
    :goto_0
    iget-boolean v4, p2, Lcom/google/android/apps/sidekick/d/a/o;->pxb:Z

    .line 175
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v5, v0, p4

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge p4, v3, :cond_0

    .line 178
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    add-int/lit8 v3, p4, 0x1

    aget-object v0, v0, v3

    .line 180
    :cond_0
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 183
    iget-boolean v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 184
    if-eqz v3, :cond_6

    .line 185
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 214
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_1

    .line 215
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 216
    :cond_1
    return-void

    .line 157
    :cond_2
    if-nez p4, :cond_3

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcf:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 159
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uQ(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 161
    :cond_3
    if-ne p4, v0, :cond_5

    .line 163
    if-eqz v3, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dck:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 164
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 167
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uQ(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 165
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dch:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 166
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    goto :goto_2

    .line 168
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcg:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 169
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uQ(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 189
    :cond_6
    iget v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 190
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/q;->buH()Z

    move-result v7

    .line 191
    invoke-direct {p0, v5, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 192
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 194
    :cond_7
    if-nez v0, :cond_8

    .line 195
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 199
    :cond_8
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buH()Z

    move-result v7

    .line 201
    invoke-direct {p0, v0, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 202
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 205
    :cond_9
    iget v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 207
    if-nez v6, :cond_a

    move v3, v1

    :goto_3
    if-nez v7, :cond_b

    move v0, v1

    :goto_4
    if-eq v3, v0, :cond_c

    .line 208
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    :cond_a
    move v3, v2

    .line 207
    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    .line 210
    :cond_c
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-eq v6, v7, :cond_d

    .line 211
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 213
    :cond_d
    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->lE(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEd:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 218
    if-ne p2, v5, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v5

    if-nez v5, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/q;->buE()Z

    move-result v5

    if-nez v5, :cond_0

    .line 222
    iget-boolean v5, p1, Lcom/google/android/apps/sidekick/d/a/q;->pym:Z

    .line 223
    if-eqz v5, :cond_1

    .line 232
    :cond_0
    :goto_1
    return v0

    .line 225
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_2
    const/16 v2, 0x14

    if-eq p2, v2, :cond_0

    .line 228
    if-nez p3, :cond_3

    if-eq p2, v0, :cond_0

    .line 230
    :cond_3
    const/16 v2, 0xe

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 232
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAi:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 90
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/n/b/c/er;Lcom/google/n/b/c/ek;IIII)V
    .locals 15

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->ahi:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bt(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v13

    .line 93
    if-nez v13, :cond_3

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "CardController"

    const-string v2, "The returned cardData is null and will not be displayed. The entry has type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v5

    .line 98
    iget v5, v5, Lcom/google/n/b/c/ek;->bmw:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFp()Lcom/google/n/b/c/er;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFp()Lcom/google/n/b/c/er;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 105
    const-string v2, "CardController"

    const-string v3, "The returned cardData is null and will not be displayed. The groupEntry has type %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 107
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 109
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "CardController"

    const-string v2, "The cardData is null and the entryAdapter has neither an entry nor groupEntry."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFp()Lcom/google/n/b/c/er;

    move-result-object v12

    .line 114
    if-eqz v12, :cond_7

    .line 116
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    iget-object v2, v12, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    sub-int v14, v1, v2

    .line 117
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v11, v1, :cond_a

    .line 118
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v1, v11

    .line 119
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V

    .line 120
    iget-object v3, v12, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v11, :cond_5

    const/4 v7, 0x1

    :goto_2
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_6

    const/4 v8, 0x1

    :goto_3
    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 121
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    if-nez v3, :cond_4

    .line 123
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-direct {v3, p0, v2, v1, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/n/b/c/ek;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 126
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 120
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 129
    :cond_7
    const/4 v1, 0x0

    move v12, v1

    :goto_4
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v12, v1, :cond_a

    .line 130
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v1, v12

    .line 131
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V

    .line 132
    const/4 v3, 0x0

    if-nez v12, :cond_8

    const/4 v7, 0x1

    :goto_5
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v12, v1, :cond_9

    const/4 v8, 0x1

    :goto_6
    const/4 v11, -0x1

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 133
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_4

    .line 132
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    .line 134
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;-><init>()V

    .line 137
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;->iQJ:Lcom/google/n/b/c/er;

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v3, "MODULES"

    const-string v4, "TYPE_VOICE_OF_GOOGLE"

    .line 139
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 143
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 144
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 145
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v2

    .line 146
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;)V

    .line 148
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    goto/16 :goto_0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final aGt()J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 14
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 15
    invoke-static {p1, v0, v13}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "CardController"

    const-string v1, "Invalid proto sent to controller"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQJ:Lcom/google/n/b/c/er;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAd:Lb/a;

    .line 22
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 24
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v13

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 27
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQL:I

    .line 31
    :goto_2
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aEl:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v13

    .line 32
    :goto_3
    if-eqz v5, :cond_4

    .line 34
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQM:I

    .line 37
    :goto_4
    if-nez v1, :cond_5

    .line 38
    const-string v0, "CardController"

    const-string v1, "Could not find EntryAdapter for entryTreeNode"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v4, v6

    .line 24
    goto :goto_1

    :cond_2
    move v4, v3

    .line 29
    goto :goto_2

    :cond_3
    move v5, v6

    .line 31
    goto :goto_3

    :cond_4
    move v5, v3

    .line 36
    goto :goto_4

    .line 40
    :cond_5
    instance-of v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    if-nez v3, :cond_6

    .line 41
    const-string v0, "CardController"

    const-string v2, "%s is not an instance of BaseCardViewAdapter"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_6
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQK:Lcom/google/n/b/c/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzN:Lcom/google/n/b/c/ek;

    .line 44
    iget-object v3, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzO:Lcom/google/n/b/c/ek;

    .line 46
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQN:I

    .line 47
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lsw:I

    .line 49
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQO:I

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzP:I

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzN:Lcom/google/n/b/c/ek;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lsw:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzP:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/n/b/c/er;Lcom/google/n/b/c/ek;IIII)V

    .line 52
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;

    .line 53
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v8

    move-object v7, p0

    move-object v9, v2

    move-object v10, v1

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;II)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAh:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAh:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->iLP:Lcom/google/n/b/c/ek;

    .line 56
    iput-boolean v13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAj:Z

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->mDestroyed:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAh:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAh:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 85
    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    .line 71
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/n/b/c/fc;

    .line 74
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->iLP:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzN:Lcom/google/n/b/c/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzO:Lcom/google/n/b/c/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lsw:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzP:I

    const/4 v7, -0x1

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;III)V

    .line 77
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->iLP:Lcom/google/n/b/c/ek;

    .line 60
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcaf

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd7

    new-array v4, v0, [I

    .line 64
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 66
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method
