.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/a;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/o;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public iSz:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lBk:I

.field public lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lIL:Lcom/google/m/b/d/ek;

.field public lIM:Lcom/google/m/b/d/ek;

.field public lIN:I

.field public final lIZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;

.field public final lJa:Ldagger/Lazy;

.field public final lJb:Lcom/google/android/apps/gsa/proactive/l;

.field public final lJc:Ljava/util/List;

.field public final lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

.field public lJe:Lcom/google/android/apps/gsa/sidekick/main/i/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lJf:Lcom/google/android/apps/gsa/sidekick/main/k/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lJg:Z

.field public final lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJa:Ldagger/Lazy;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->ahE:Landroid/content/Context;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJb:Lcom/google/android/apps/gsa/proactive/l;

    .line 8
    invoke-virtual {p8, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;->c(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJc:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 5
    .param p2    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    if-eqz v1, :cond_5

    .line 230
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;-><init>()V

    .line 231
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 232
    if-eqz p7, :cond_3

    .line 233
    :goto_0
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    .line 234
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXr:I

    .line 235
    if-eqz p6, :cond_4

    .line 236
    :goto_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    .line 237
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXs:I

    .line 238
    if-eqz p3, :cond_0

    .line 239
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    .line 240
    :cond_0
    if-eqz p2, :cond_1

    .line 241
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->lIy:Lcom/google/m/b/d/ek;

    .line 243
    :cond_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    .line 244
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXt:I

    .line 246
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    .line 247
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXu:I

    .line 249
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    .line 250
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXv:I

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_CAP_MODULE"

    .line 252
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 336
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 338
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 339
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 340
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 341
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 342
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 343
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;Lcom/google/m/b/d/ek;)V

    .line 344
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 345
    :cond_2
    return-object v1

    :cond_3
    move p4, v0

    .line 232
    goto :goto_0

    :cond_4
    move p5, v0

    .line 235
    goto :goto_1

    .line 254
    :cond_5
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    if-eqz v1, :cond_a

    .line 255
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;-><init>()V

    .line 256
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 257
    if-eqz p3, :cond_6

    .line 258
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->iXq:Lcom/google/m/b/d/ek;

    .line 259
    :cond_6
    if-eqz p7, :cond_8

    .line 260
    :goto_3
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    .line 261
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->iXr:I

    .line 262
    if-eqz p6, :cond_9

    .line 263
    :goto_4
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    .line 264
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->iXs:I

    .line 266
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    .line 267
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->iXt:I

    .line 269
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    .line 270
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->iXu:I

    .line 272
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->aCT:I

    .line 273
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->iXv:I

    .line 274
    if-eqz p2, :cond_7

    .line 275
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/d;->lIy:Lcom/google/m/b/d/ek;

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_CAROUSEL"

    .line 277
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_2

    :cond_8
    move p4, v0

    .line 259
    goto :goto_3

    :cond_9
    move p5, v0

    .line 262
    goto :goto_4

    .line 279
    :cond_a
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    if-eqz v1, :cond_f

    .line 280
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;-><init>()V

    .line 281
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 282
    if-eqz p3, :cond_b

    .line 283
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->iXq:Lcom/google/m/b/d/ek;

    .line 284
    :cond_b
    if-eqz p7, :cond_d

    .line 285
    :goto_5
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    .line 286
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->iXr:I

    .line 287
    if-eqz p6, :cond_e

    .line 288
    :goto_6
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    .line 289
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->iXs:I

    .line 291
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    .line 292
    iput p8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->iXt:I

    .line 294
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    .line 295
    iput p9, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->iXu:I

    .line 297
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->aCT:I

    .line 298
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->iXv:I

    .line 299
    if-eqz p2, :cond_c

    .line 300
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/h;->lIy:Lcom/google/m/b/d/ek;

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_GRID_MODULE"

    .line 302
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_2

    :cond_d
    move p4, v0

    .line 284
    goto :goto_5

    :cond_e
    move p5, v0

    .line 287
    goto :goto_6

    .line 305
    :cond_f
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;-><init>()V

    .line 306
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 307
    if-eqz p3, :cond_10

    .line 308
    iput-object p3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXq:Lcom/google/m/b/d/ek;

    .line 309
    :cond_10
    if-eqz p7, :cond_12

    .line 310
    :goto_7
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    .line 311
    iput p4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXr:I

    .line 312
    if-eqz p6, :cond_13

    .line 313
    :goto_8
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    .line 314
    iput p5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXs:I

    .line 315
    invoke-virtual {v1, p8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->qi(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 316
    invoke-virtual {v1, p9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->qj(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 318
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    .line 319
    iput p10, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXv:I

    .line 320
    if-eqz p2, :cond_11

    .line 321
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIy:Lcom/google/m/b/d/ek;

    .line 322
    :cond_11
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 323
    iget-object v0, v0, Lcom/google/m/b/d/ek;->jqs:Ljava/lang/String;

    .line 325
    if-nez v0, :cond_14

    .line 326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    move p4, v0

    .line 309
    goto :goto_7

    :cond_13
    move p5, v0

    .line 312
    goto :goto_8

    .line 327
    :cond_14
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    .line 328
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->jqs:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v2, "MODULES"

    const-string v3, "TYPE_MODULE"

    .line 330
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    .line 332
    iget v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 334
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_2
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 147
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v3

    .line 149
    if-nez v0, :cond_2

    .line 150
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbW:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 151
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vd(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 169
    :goto_0
    iget-boolean v4, p2, Lcom/google/android/apps/sidekick/d/a/o;->pEP:Z

    .line 171
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v5, v0, p4

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge p4, v3, :cond_0

    .line 174
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    add-int/lit8 v3, p4, 0x1

    aget-object v0, v0, v3

    .line 176
    :cond_0
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 179
    iget-boolean v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 180
    if-eqz v3, :cond_6

    .line 181
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 210
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_1

    .line 211
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 212
    :cond_1
    return-void

    .line 153
    :cond_2
    if-nez p4, :cond_3

    .line 154
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbS:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 155
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vd(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 157
    :cond_3
    if-ne p4, v0, :cond_5

    .line 159
    if-eqz v3, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbX:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 160
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 163
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vd(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbU:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 162
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    goto :goto_2

    .line 164
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbT:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 165
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vd(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 185
    :cond_6
    iget v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 186
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/q;->buM()Z

    move-result v7

    .line 187
    invoke-direct {p0, v5, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 190
    :cond_7
    if-nez v0, :cond_8

    .line 191
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 195
    :cond_8
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buM()Z

    move-result v7

    .line 197
    invoke-direct {p0, v0, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 198
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 201
    :cond_9
    iget v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 203
    if-nez v6, :cond_a

    move v3, v1

    :goto_3
    if-nez v7, :cond_b

    move v0, v1

    :goto_4
    if-eq v3, v0, :cond_c

    .line 204
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    :cond_a
    move v3, v2

    .line 203
    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    .line 206
    :cond_c
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-eq v6, v7, :cond_d

    .line 207
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1

    .line 209
    :cond_d
    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->lX(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 213
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;->lNd:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 214
    if-ne p2, v5, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v5

    if-nez v5, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/q;->buJ()Z

    move-result v5

    if-nez v5, :cond_0

    .line 218
    iget-boolean v5, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGb:Z

    .line 219
    if-eqz v5, :cond_1

    .line 228
    :cond_0
    :goto_1
    return v0

    .line 221
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_2
    const/16 v2, 0x14

    if-eq p2, v2, :cond_0

    .line 224
    if-nez p3, :cond_3

    if-eq p2, v0, :cond_0

    .line 226
    :cond_3
    const/16 v2, 0xe

    if-eq p2, v2, :cond_0

    move v0, v1

    .line 228
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJf:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 83
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 86
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/m/b/d/er;Lcom/google/m/b/d/ek;IIII)V
    .locals 15

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->ahE:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bx(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v13

    .line 89
    if-nez v13, :cond_3

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "CardController"

    const-string v2, "The returned cardData is null and will not be displayed. The entry has type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v5

    .line 94
    iget v5, v5, Lcom/google/m/b/d/ek;->blk:I

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 101
    const-string v2, "CardController"

    const-string v3, "The returned cardData is null and will not be displayed. The groupEntry has type %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 103
    iget v1, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 105
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "CardController"

    const-string v2, "The cardData is null and the entryAdapter has neither an entry nor groupEntry."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v12

    .line 110
    if-eqz v12, :cond_7

    .line 112
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    iget-object v2, v12, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    sub-int v14, v1, v2

    .line 113
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v11, v1, :cond_a

    .line 114
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v1, v11

    .line 115
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V

    .line 116
    iget-object v3, v12, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v11, :cond_5

    const/4 v7, 0x1

    :goto_2
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

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

    .line 117
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 118
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    if-nez v3, :cond_4

    .line 119
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/h;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-direct {v3, p0, v2, v1, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;Lcom/google/m/b/d/ek;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJc:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJb:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 122
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 116
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    move v12, v1

    :goto_4
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v12, v1, :cond_a

    .line 126
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v2, v1, v12

    .line 127
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/android/apps/sidekick/d/a/o;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;I)V

    .line 128
    const/4 v3, 0x0

    if-nez v12, :cond_8

    const/4 v7, 0x1

    :goto_5
    iget-object v1, v13, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

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

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;IIZZIII)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 129
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_4

    .line 128
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    .line 130
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->h(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/n;-><init>()V

    .line 133
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/n;->iXp:Lcom/google/m/b/d/er;

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v3, "MODULES"

    const-string v4, "TYPE_VOICE_OF_GOOGLE"

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 136
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 139
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 140
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 141
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v2

    .line 142
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/k/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;)V

    .line 144
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/m;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    goto/16 :goto_0
.end method

.method public final aCu()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final aGM()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->iSz:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 13
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 14
    invoke-static {p1, v0, v13}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "CardController"

    const-string v1, "Invalid proto sent to controller"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJa:Ldagger/Lazy;

    .line 21
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/m/b/d/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 23
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v13

    .line 24
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXr:I

    .line 30
    :goto_2
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v13

    .line 31
    :goto_3
    if-eqz v5, :cond_4

    .line 33
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXs:I

    .line 36
    :goto_4
    if-nez v1, :cond_5

    .line 37
    const-string v0, "CardController"

    const-string v1, "Could not find EntryAdapter for entryTreeNode"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v4, v6

    .line 23
    goto :goto_1

    :cond_2
    move v4, v3

    .line 28
    goto :goto_2

    :cond_3
    move v5, v6

    .line 30
    goto :goto_3

    :cond_4
    move v5, v3

    .line 35
    goto :goto_4

    .line 39
    :cond_5
    instance-of v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    if-nez v3, :cond_6

    .line 40
    const-string v0, "CardController"

    const-string v2, "%s is not an instance of BaseCardViewAdapter"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_6
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIL:Lcom/google/m/b/d/ek;

    .line 43
    iget-object v3, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIM:Lcom/google/m/b/d/ek;

    .line 45
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXt:I

    .line 46
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lBk:I

    .line 48
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXu:I

    .line 49
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIN:I

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIL:Lcom/google/m/b/d/ek;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lBk:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIN:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/m/b/d/er;Lcom/google/m/b/d/ek;IIII)V

    .line 51
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;

    .line 52
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v8

    move-object v7, p0

    move-object v9, v2

    move-object v10, v1

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;II)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJe:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJb:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJe:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->iSz:Lcom/google/m/b/d/ek;

    .line 55
    iput-boolean v13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJg:Z

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->mDestroyed:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJb:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJe:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJb:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJe:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    .line 67
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/m/b/d/fc;

    .line 70
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/m/b/d/fc;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->iSz:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIL:Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIM:Lcom/google/m/b/d/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lBk:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIN:I

    const/4 v7, -0x1

    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;III)V

    .line 73
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->iSz:Lcom/google/m/b/d/ek;

    .line 59
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->r(Lcom/google/m/b/d/ek;)Z

    move-result v0

    .line 62
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method
