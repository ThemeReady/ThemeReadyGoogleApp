.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final kqb:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final kqc:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final kpg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;

.field public kqd:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

.field public kqe:Lcom/google/android/apps/sidekick/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->igI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hVV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x2

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hVU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x3

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->ijr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqb:Lcom/google/common/collect/cr;

    .line 342
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 343
    const/16 v1, 0xe

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x40

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->iep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x42

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ikl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0xc

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ikh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x3e

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ijX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x2b

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ikk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x3f

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->ila:I

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqc:Lcom/google/common/collect/cr;

    .line 355
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 4
    iget v0, v1, Lcom/google/q/b/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget v4, v1, Lcom/google/q/b/c/e;->tRP:I

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 12
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqd:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 13
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kpg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;

    .line 15
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method private final bJ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    const/16 v1, 0x10c

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xb6

    aput v4, v2, v3

    .line 269
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    iget-object v1, v1, Lcom/google/q/b/c/e;->ous:Lcom/google/q/b/c/lb;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 276
    invoke-static {p1, v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;Lcom/google/q/b/c/en;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 16

    .prologue
    .line 18
    .line 20
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 30
    new-instance v2, Lcom/google/q/b/c/ih;

    invoke-direct {v2}, Lcom/google/q/b/c/ih;-><init>()V

    move-object v4, v2

    .line 32
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v5, :cond_1e

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 36
    iget-object v5, v5, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 39
    iget-boolean v5, v5, Lcom/google/q/b/c/af;->tTZ:Z

    .line 40
    if-eqz v5, :cond_1e

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqd:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    if-nez v3, :cond_1

    .line 42
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    const-string v3, "Found client calendar entry but mCalendarDataContext is null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v3, 0x0

    .line 223
    :cond_0
    :goto_1
    return-object v3

    .line 22
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    iget-object v2, v2, Lcom/google/q/b/c/af;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 23
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ubB:Lcom/google/q/b/c/ag;

    iget-object v2, v2, Lcom/google/q/b/c/ag;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 24
    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ubC:Lcom/google/q/b/c/hj;

    iget-object v2, v2, Lcom/google/q/b/c/hj;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 25
    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    iget-object v2, v2, Lcom/google/q/b/c/fh;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 26
    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 27
    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 28
    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    iget-object v2, v2, Lcom/google/q/b/c/ke;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 29
    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->tTY:Lcom/google/q/b/c/ih;

    move-object v4, v2

    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqd:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 45
    iget-object v5, v5, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v5}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->sV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v3, :cond_2

    .line 48
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    const-string v3, "Found client calendar entry without CalendarData."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x0

    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 51
    iget-object v5, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 52
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 53
    if-eqz v5, :cond_3

    .line 54
    sget-object v5, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    new-instance v6, Lcom/google/q/b/c/k;

    invoke-direct {v6}, Lcom/google/q/b/c/k;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lcom/google/q/b/c/eg;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 55
    :cond_3
    sget-object v5, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 56
    const/4 v2, 0x1

    .line 58
    :cond_4
    sget-object v5, Lcom/google/common/g/a;->sGl:Lcom/google/common/b/g;

    .line 59
    iget-object v6, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 60
    iget-object v6, v6, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Lcom/google/common/b/g;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/q/b/c/ih;->va(Ljava/lang/String;)Lcom/google/q/b/c/ih;

    .line 62
    iget-object v5, v4, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v5, v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 66
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 67
    iget-object v7, v7, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 68
    aput-object v7, v5, v6

    iput-object v5, v4, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    .line 69
    :cond_5
    iget-object v5, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 71
    iget-wide v6, v5, Lcom/google/android/apps/sidekick/a/a/f;->hyw:J

    .line 72
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/search/shared/e/a;->av(J)Landroid/content/Intent;

    move-result-object v5

    .line 73
    const-string v6, "beginTime"

    iget-object v7, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 75
    iget-wide v8, v7, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 76
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 77
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    const-string v6, "endTime"

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 80
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/a/a/f;->ono:J

    .line 81
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 82
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    new-instance v3, Lcom/google/q/b/c/av;

    invoke-direct {v3}, Lcom/google/q/b/c/av;-><init>()V

    const/4 v6, 0x3

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/q/b/c/av;->Cn(I)Lcom/google/q/b/c/av;

    move-result-object v3

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/q/b/c/av;->uP(Ljava/lang/String;)Lcom/google/q/b/c/av;

    move-result-object v3

    move v8, v2

    move-object v9, v3

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    if-eqz v3, :cond_6

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kpg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    move-result-object v2

    .line 90
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 93
    :cond_6
    if-nez v2, :cond_1d

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 96
    if-eqz v2, :cond_8

    .line 97
    iget-boolean v2, v2, Lcom/google/q/b/c/e;->owY:Z

    .line 98
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v10, v2

    .line 100
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 101
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 102
    if-eqz v10, :cond_9

    .line 103
    const/16 v2, 0x69

    .line 104
    :goto_4
    move-object/from16 v0, p1

    invoke-direct {v11, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 106
    if-eqz v10, :cond_a

    .line 107
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->ksg:I

    .line 110
    :goto_5
    iput v2, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 111
    if-eqz v10, :cond_b

    const/16 v2, 0x32

    .line 112
    :goto_6
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 113
    iget-object v3, v4, Lcom/google/q/b/c/ih;->aBR:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hGf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v10, :cond_c

    const/16 v2, 0x33

    .line 118
    :goto_7
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 119
    invoke-virtual {v4}, Lcom/google/q/b/c/ih;->cba()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 121
    iget-object v3, v4, Lcom/google/q/b/c/ih;->ulv:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move v3, v5

    .line 124
    :cond_7
    iget-object v6, v4, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 125
    iget-object v7, v4, Lcom/google/q/b/c/ih;->ulw:[Ljava/lang/String;

    array-length v12, v7

    const/4 v6, 0x0

    move v15, v6

    move v6, v3

    move v3, v15

    :goto_8
    if-ge v3, v12, :cond_d

    aget-object v13, v7, v3

    .line 126
    new-instance v14, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v14, v13}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 127
    iput v6, v14, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 129
    invoke-virtual {v14}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 131
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto :goto_8

    .line 98
    :cond_8
    const/4 v2, 0x0

    move v10, v2

    goto :goto_3

    .line 104
    :cond_9
    const/16 v2, 0x3f

    goto :goto_4

    .line 108
    :cond_a
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->ksh:I

    goto :goto_5

    .line 111
    :cond_b
    const/16 v2, 0xf

    goto :goto_6

    .line 117
    :cond_c
    const/16 v2, 0x9

    goto :goto_7

    .line 132
    :cond_d
    invoke-virtual {v4}, Lcom/google/q/b/c/ih;->cbb()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 135
    iget-object v3, v4, Lcom/google/q/b/c/ih;->ost:Ljava/lang/String;

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqb:Lcom/google/common/collect/cr;

    .line 138
    iget v4, v4, Lcom/google/q/b/c/ih;->otK:I

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 141
    :cond_e
    const/4 v2, 0x1

    .line 142
    iput v2, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTP:I

    .line 143
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 144
    if-eqz v10, :cond_11

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v2, :cond_13

    .line 148
    const/4 v2, 0x0

    .line 168
    :goto_9
    if-eqz v2, :cond_f

    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v2, :cond_16

    .line 172
    const/4 v2, 0x0

    .line 192
    :goto_a
    if-eqz v2, :cond_10

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/bo;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/bo;

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->ori:[Lcom/google/android/apps/sidekick/d/a/bo;

    .line 199
    :cond_11
    :goto_b
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 201
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 203
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 204
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqc:Lcom/google/common/collect/cr;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqc:Lcom/google/common/collect/cr;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 205
    :goto_c
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 207
    if-eqz v9, :cond_1a

    .line 208
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/q/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 211
    :cond_12
    if-eqz v8, :cond_0

    .line 212
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/s;->kO(Z)Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_1

    .line 150
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/q/b/c/af;Lcom/google/android/apps/sidekick/a/a/b;)Lcom/google/q/b/c/gt;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_14

    .line 153
    iget-object v5, v2, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 155
    iget-object v5, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 157
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 158
    :cond_15
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/q/b/c/gt;)Ljava/lang/String;

    move-result-object v5

    .line 159
    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0xba

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 161
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 163
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bo;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bo;-><init>()V

    .line 164
    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bo;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 165
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->kry:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/bo;->nR(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bo;

    goto/16 :goto_9

    .line 173
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 175
    iget v5, v5, Lcom/google/android/apps/sidekick/a/a/f;->ons:I

    .line 176
    add-int/lit8 v5, v5, -0x1

    .line 177
    if-gtz v5, :cond_17

    .line 178
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 179
    :cond_17
    iget-object v5, v2, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/a/a/f;)Landroid/content/Intent;

    move-result-object v5

    .line 180
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const/4 v7, 0x1

    .line 181
    invoke-virtual {v5, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 182
    invoke-virtual {v6, v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 183
    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 184
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/a/a/f;->onh:Z

    .line 185
    if-eqz v2, :cond_18

    .line 186
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/s;->kO(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 187
    :cond_18
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bo;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bo;-><init>()V

    .line 188
    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bo;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 189
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->krm:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/bo;->nR(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bo;

    goto/16 :goto_a

    .line 204
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 213
    :cond_1a
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1b

    .line 214
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_1

    .line 215
    :cond_1b
    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v5, v5, [I

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v5, :cond_0

    .line 218
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 219
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->bF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 221
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 222
    :cond_1c
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/be;->kU(Z)Lcom/google/android/apps/sidekick/d/a/be;

    goto/16 :goto_1

    :cond_1d
    move-object v3, v2

    goto/16 :goto_b

    :cond_1e
    move v8, v2

    move-object v9, v3

    goto/16 :goto_2

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_0
        0x2b -> :sswitch_6
        0x3e -> :sswitch_5
        0x3f -> :sswitch_7
        0x40 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aBN()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hSc:Z

    .line 330
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 332
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    const/4 v2, 0x0

    .line 333
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    goto :goto_0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v0}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->kqd:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected final bE(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bE(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 226
    iget-boolean v1, v1, Lcom/google/q/b/c/e;->owY:Z

    .line 227
    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 229
    :cond_0
    return-object v0
.end method

.method public final bF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 233
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    if-nez v1, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 236
    iget-object v0, v0, Lcom/google/q/b/c/e;->aBR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bG(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 241
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    if-nez v1, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 244
    iget-object v0, v0, Lcom/google/q/b/c/e;->bkX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 249
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    iget-object v1, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v2, v1, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 253
    iget v1, v2, Lcom/google/q/b/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 254
    :goto_1
    if-eqz v1, :cond_0

    .line 255
    iget-object v0, v2, Lcom/google/q/b/c/e;->ooN:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hSc:Z

    .line 259
    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->bJ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bK(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 280
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    iget-object v1, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucL:Lcom/google/q/b/c/e;

    .line 283
    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 288
    iget-object v3, v1, Lcom/google/q/b/c/e;->tRU:Ljava/lang/String;

    .line 291
    iget-object v4, v1, Lcom/google/q/b/c/e;->tRR:Ljava/lang/String;

    .line 294
    iget-object v5, v1, Lcom/google/q/b/c/e;->tRS:Ljava/lang/String;

    .line 297
    iget-object v1, v1, Lcom/google/q/b/c/e;->tRT:Ljava/lang/String;

    .line 299
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x11b

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v7, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilk:I

    .line 301
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v6

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v0

    .line 316
    :goto_1
    if-eqz v1, :cond_0

    .line 318
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 319
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 320
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 321
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 322
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 323
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 324
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto :goto_0

    .line 306
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.TEXT"

    .line 307
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "text/plain"

    .line 308
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 310
    const-string v7, "quotedText"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 312
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
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
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hSc:Z

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->bJ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method
