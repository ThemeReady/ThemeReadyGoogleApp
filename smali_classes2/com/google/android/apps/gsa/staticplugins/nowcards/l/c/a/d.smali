.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/a;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/o;


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public hQi:I

.field public htQ:Lcom/google/q/b/c/eg;

.field public final kAE:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;

.field public final kAF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final kAG:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final kAH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

.field public kAJ:Lcom/google/android/apps/gsa/sidekick/main/i/g;

.field public kAK:Lcom/google/android/apps/gsa/sidekick/main/k/b;

.field public kAL:Z

.field public kAM:Lcom/google/q/b/c/eg;

.field public kAN:Lcom/google/q/b/c/eg;

.field public kAO:I

.field public kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public final koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;Landroid/content/Context;Lc/a;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAE:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAF:Lc/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->Iu:Landroid/content/Context;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

    .line 8
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    invoke-virtual {p8, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    if-eqz v1, :cond_3

    .line 228
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;-><init>()V

    .line 229
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 230
    if-eqz p7, :cond_1

    .line 231
    :goto_0
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aBG:I

    .line 232
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->hWP:I

    .line 233
    if-eqz p6, :cond_2

    .line 234
    :goto_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aBG:I

    .line 235
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->hWQ:I

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_CAP_MODULE"

    .line 237
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 321
    :goto_2
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 322
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;)V

    .line 323
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 324
    :cond_0
    return-object v1

    :cond_1
    move p4, v0

    .line 230
    goto :goto_0

    :cond_2
    move p5, v0

    .line 233
    goto :goto_1

    .line 239
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    if-eqz v1, :cond_8

    .line 240
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;-><init>()V

    .line 241
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 242
    if-eqz p3, :cond_4

    .line 243
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    .line 244
    :cond_4
    if-eqz p7, :cond_6

    .line 245
    :goto_3
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    .line 246
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWP:I

    .line 247
    if-eqz p6, :cond_7

    .line 248
    :goto_4
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    .line 249
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWQ:I

    .line 251
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    .line 252
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWR:I

    .line 254
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    .line 255
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWS:I

    .line 257
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    .line 258
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWT:I

    .line 259
    if-eqz p2, :cond_5

    .line 260
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_CAROUSEL"

    .line 262
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    goto :goto_2

    :cond_6
    move p4, v0

    .line 244
    goto :goto_3

    :cond_7
    move p5, v0

    .line 247
    goto :goto_4

    .line 264
    :cond_8
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    if-eqz v1, :cond_d

    .line 265
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;-><init>()V

    .line 266
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 267
    if-eqz p3, :cond_9

    .line 268
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWO:Lcom/google/q/b/c/eg;

    .line 269
    :cond_9
    if-eqz p7, :cond_b

    .line 270
    :goto_5
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    .line 271
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWP:I

    .line 272
    if-eqz p6, :cond_c

    .line 273
    :goto_6
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    .line 274
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWQ:I

    .line 276
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    .line 277
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWR:I

    .line 279
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    .line 280
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWS:I

    .line 282
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->aBG:I

    .line 283
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->hWT:I

    .line 284
    if-eqz p2, :cond_a

    .line 285
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->kAm:Lcom/google/q/b/c/eg;

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_GRID_MODULE"

    .line 287
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move p4, v0

    .line 269
    goto :goto_5

    :cond_c
    move p5, v0

    .line 272
    goto :goto_6

    .line 290
    :cond_d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;-><init>()V

    .line 291
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 292
    if-eqz p3, :cond_e

    .line 293
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    .line 294
    :cond_e
    if-eqz p7, :cond_10

    .line 295
    :goto_7
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 296
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWP:I

    .line 297
    if-eqz p6, :cond_11

    .line 298
    :goto_8
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 299
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWQ:I

    .line 300
    invoke-virtual {v1, p8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pe(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 301
    invoke-virtual {v1, p9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pf(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 303
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 304
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWT:I

    .line 305
    if-eqz p2, :cond_f

    .line 306
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    .line 307
    :cond_f
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 308
    iget-object v0, v0, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 310
    if-nez v0, :cond_12

    .line 311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    move p4, v0

    .line 294
    goto :goto_7

    :cond_11
    move p5, v0

    .line 297
    goto :goto_8

    .line 312
    :cond_12
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 313
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAu:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_MODULE"

    .line 315
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 317
    iget v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 319
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    goto/16 :goto_2
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 145
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v3

    .line 147
    if-nez v0, :cond_2

    .line 148
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 149
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 167
    :goto_0
    iget-boolean v4, p2, Lcom/google/android/apps/sidekick/d/a/o;->opA:Z

    .line 169
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v5, v0, p4

    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge p4, v3, :cond_0

    .line 172
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    add-int/lit8 v3, p4, 0x1

    aget-object v0, v0, v3

    .line 174
    :cond_0
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 177
    iget-boolean v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 178
    if-eqz v3, :cond_6

    .line 179
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 208
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_1

    .line 209
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 210
    :cond_1
    return-void

    .line 151
    :cond_2
    if-nez p4, :cond_3

    .line 152
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 153
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 155
    :cond_3
    if-ne p4, v0, :cond_5

    .line 157
    if-eqz v3, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuB:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 158
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 161
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 160
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kux:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 163
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->mPosition:I

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 183
    :cond_6
    iget v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 184
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/q;->bon()Z

    move-result v7

    .line 185
    invoke-direct {p0, v5, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 186
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 188
    :cond_7
    if-nez v0, :cond_8

    .line 189
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 193
    :cond_8
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->bon()Z

    move-result v7

    .line 195
    invoke-direct {p0, v0, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 196
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 199
    :cond_9
    iget v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 201
    if-nez v6, :cond_a

    move v3, v1

    :goto_3
    if-nez v7, :cond_b

    move v0, v1

    :goto_4
    if-eq v3, v0, :cond_c

    .line 202
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    :cond_a
    move v3, v2

    .line 201
    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    .line 204
    :cond_c
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-eq v6, v7, :cond_d

    .line 205
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 207
    :cond_d
    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->kN(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 211
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->kED:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 212
    if-ne p2, v5, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v5

    if-nez v5, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/q;->bok()Z

    move-result v5

    if-nez v5, :cond_0

    .line 216
    iget-boolean v5, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqQ:Z

    .line 217
    if-eqz v5, :cond_1

    .line 226
    :cond_0
    :goto_1
    return v0

    .line 219
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    const/16 v2, 0x14

    if-eq p2, v2, :cond_0

    .line 222
    if-nez p3, :cond_3

    if-eq p2, v0, :cond_0

    .line 224
    :cond_3
    const/16 v2, 0xe

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 226
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAK:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 90
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/q/b/c/en;Lcom/google/q/b/c/eg;IIII)V
    .locals 15

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->Iu:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v13

    .line 93
    if-nez v13, :cond_3

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "CardController"

    const-string v2, "The returned cardData is null and will not be displayed. The entry has type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v5

    .line 98
    iget v5, v5, Lcom/google/q/b/c/eg;->bkq:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v1, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 105
    const-string v2, "CardController"

    const-string v3, "The returned cardData is null and will not be displayed. The groupEntry has type %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 107
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

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
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v12

    .line 114
    if-eqz v12, :cond_7

    .line 116
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    iget-object v2, v12, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    sub-int v14, v1, v2

    .line 117
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v11, v1, :cond_a

    .line 118
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v1, v11

    .line 119
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V

    .line 120
    iget-object v3, v12, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v11, :cond_5

    const/4 v7, 0x1

    :goto_2
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

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
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    if-nez v3, :cond_4

    .line 123
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-direct {v3, p0, v2, v1, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/q/b/c/eg;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

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
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v12, v1, :cond_a

    .line 130
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v1, v12

    .line 131
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V

    .line 132
    const/4 v3, 0x0

    if-nez v12, :cond_8

    const/4 v7, 0x1

    :goto_5
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;-><init>()V

    .line 137
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;->hWN:Lcom/google/q/b/c/en;

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v3, "MODULES"

    const-string v4, "TYPE_VOICE_OF_GOOGLE"

    .line 139
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;)V

    .line 142
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    goto/16 :goto_0
.end method

.method public final aCf()J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->T(Lcom/google/q/b/c/eg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final axD()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
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
    invoke-static {p1, v0, v13}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

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
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAF:Lc/a;

    .line 22
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 24
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v13

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 27
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWP:I

    .line 31
    :goto_2
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v13

    .line 32
    :goto_3
    if-eqz v5, :cond_4

    .line 34
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWQ:I

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
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAM:Lcom/google/q/b/c/eg;

    .line 44
    iget-object v3, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAN:Lcom/google/q/b/c/eg;

    .line 46
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWR:I

    .line 47
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->hQi:I

    .line 49
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWS:I

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAO:I

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAM:Lcom/google/q/b/c/eg;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->hQi:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAO:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/q/b/c/en;Lcom/google/q/b/c/eg;IIII)V

    .line 52
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;

    .line 53
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v8

    move-object v7, p0

    move-object v9, v2

    move-object v10, v1

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;II)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAJ:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAJ:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->htQ:Lcom/google/q/b/c/eg;

    .line 56
    iput-boolean v13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAL:Z

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->mDestroyed:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAJ:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAJ:Lcom/google/android/apps/gsa/sidekick/main/i/g;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/q/b/c/ey;

    .line 74
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/q/b/c/ey;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ey;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->htQ:Lcom/google/q/b/c/eg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAM:Lcom/google/q/b/c/eg;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAN:Lcom/google/q/b/c/eg;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->hQi:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAO:I

    const/4 v7, -0x1

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->a(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;III)V

    .line 77
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->htQ:Lcom/google/q/b/c/eg;

    .line 60
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAE:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcaf

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd7

    new-array v4, v0, [I

    .line 64
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 66
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method
