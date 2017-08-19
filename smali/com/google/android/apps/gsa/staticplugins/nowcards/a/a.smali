.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final lxT:Lcom/google/common/collect/dh;

.field public static final lxU:Lcom/google/common/collect/dh;


# instance fields
.field public lxV:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lxW:Lcom/google/android/apps/sidekick/a/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lxX:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 340
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iWr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x2

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iWq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->jli:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxT:Lcom/google/common/collect/dh;

    .line 347
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 348
    const/16 v1, 0xe

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jlN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x40

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jfG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x42

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jmc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0xc

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jlY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jlN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x3e

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jlO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x2b

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jmb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x3f

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jmW:I

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxU:Lcom/google/common/collect/dh;

    .line 360
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v0, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 4
    iget v0, v1, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget v4, v1, Lcom/google/m/b/d/e;->weK:I

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 12
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxV:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 13
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxX:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;

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

.method private final ca(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    const/16 v1, 0x10c

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xb6

    aput v4, v2, v3

    .line 274
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    iget-object v1, v1, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 280
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 281
    invoke-static {p1, v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;Lcom/google/m/b/d/er;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 16
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    .line 20
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 30
    new-instance v2, Lcom/google/m/b/d/io;

    invoke-direct {v2}, Lcom/google/m/b/d/io;-><init>()V

    move-object v6, v2

    .line 32
    :goto_0
    if-nez v6, :cond_1

    .line 33
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    const-string v3, "Found personal item info is null with entry type "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34
    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x0

    .line 228
    :cond_0
    :goto_1
    return-object v3

    .line 22
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    iget-object v2, v2, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 23
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woK:Lcom/google/m/b/d/ag;

    iget-object v2, v2, Lcom/google/m/b/d/ag;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 24
    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    iget-object v2, v2, Lcom/google/m/b/d/hn;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 25
    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    iget-object v2, v2, Lcom/google/m/b/d/fl;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 26
    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 27
    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 28
    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    iget-object v2, v2, Lcom/google/m/b/d/kl;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 29
    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    move-object v6, v2

    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/m/b/d/ek;->wpI:Lcom/google/m/b/d/av;

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 41
    iget-object v4, v4, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 44
    iget-boolean v4, v4, Lcom/google/m/b/d/af;->wgU:Z

    .line 45
    if-eqz v4, :cond_1f

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxV:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    if-nez v3, :cond_2

    .line 47
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    const-string v3, "Found client calendar entry but mCalendarDataContext is null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x0

    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxV:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 50
    iget-object v4, v4, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->xC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v3, :cond_3

    .line 53
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->TAG:Ljava/lang/String;

    const-string v3, "Found client calendar entry without CalendarData."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 55
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    .line 56
    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 57
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCF:Z

    .line 58
    if-eqz v4, :cond_4

    .line 59
    sget-object v4, Lcom/google/m/b/d/k;->wfe:Lcom/google/aa/a/g;

    new-instance v5, Lcom/google/m/b/d/k;

    invoke-direct {v5}, Lcom/google/m/b/d/k;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/google/m/b/d/ek;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 60
    :cond_4
    sget-object v4, Lcom/google/m/b/d/k;->wfe:Lcom/google/aa/a/g;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 61
    const/4 v2, 0x1

    .line 63
    :cond_5
    sget-object v4, Lcom/google/common/i/a;->uPl:Lcom/google/common/d/g;

    .line 64
    iget-object v5, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 65
    iget-object v5, v5, Lcom/google/android/apps/sidekick/a/a/f;->bBM:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/common/d/g;->yP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/m/b/d/io;->zQ(Ljava/lang/String;)Lcom/google/m/b/d/io;

    .line 67
    iget-object v4, v6, Lcom/google/m/b/d/io;->wyN:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 69
    iget-object v4, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 71
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 72
    iget-object v7, v7, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 73
    aput-object v7, v4, v5

    iput-object v4, v6, Lcom/google/m/b/d/io;->wyN:[Ljava/lang/String;

    .line 74
    :cond_6
    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 76
    iget-wide v4, v4, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/a;->aK(J)Landroid/content/Intent;

    move-result-object v4

    .line 78
    const-string v5, "beginTime"

    iget-object v7, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 80
    iget-wide v8, v7, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 81
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 82
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    const-string v5, "endTime"

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 85
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/a/a/f;->pCM:J

    .line 86
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 87
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    new-instance v3, Lcom/google/m/b/d/av;

    invoke-direct {v3}, Lcom/google/m/b/d/av;-><init>()V

    const/4 v5, 0x3

    .line 89
    invoke-virtual {v3, v5}, Lcom/google/m/b/d/av;->Fv(I)Lcom/google/m/b/d/av;

    move-result-object v3

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/m/b/d/av;->zE(Ljava/lang/String;)Lcom/google/m/b/d/av;

    move-result-object v3

    move v8, v2

    move-object v9, v3

    .line 91
    :goto_2
    const/4 v2, 0x0

    .line 92
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    if-eqz v3, :cond_7

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxX:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 94
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;

    move-result-object v2

    .line 95
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 98
    :cond_7
    if-nez v2, :cond_1e

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 101
    if-eqz v2, :cond_9

    .line 102
    iget-boolean v2, v2, Lcom/google/m/b/d/e;->pMb:Z

    .line 103
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v10, v2

    .line 105
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 106
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 107
    if-eqz v10, :cond_a

    .line 108
    const/16 v2, 0x69

    .line 109
    :goto_4
    move-object/from16 v0, p1

    invoke-direct {v11, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 111
    if-eqz v10, :cond_b

    .line 112
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->lzY:I

    .line 115
    :goto_5
    iput v2, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 116
    if-eqz v10, :cond_c

    const/16 v2, 0x32

    .line 117
    :goto_6
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 118
    iget-object v3, v6, Lcom/google/m/b/d/io;->bBM:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->iFZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v10, :cond_d

    const/16 v2, 0x33

    .line 123
    :goto_7
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 124
    invoke-virtual {v6}, Lcom/google/m/b/d/io;->ctk()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 126
    iget-object v3, v6, Lcom/google/m/b/d/io;->wyM:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move v3, v4

    .line 129
    :cond_8
    iget-object v5, v6, Lcom/google/m/b/d/io;->wyN:[Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 130
    iget-object v7, v6, Lcom/google/m/b/d/io;->wyN:[Ljava/lang/String;

    array-length v12, v7

    const/4 v5, 0x0

    move v15, v5

    move v5, v3

    move v3, v15

    :goto_8
    if-ge v3, v12, :cond_e

    aget-object v13, v7, v3

    .line 131
    new-instance v14, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v14, v13}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 132
    iput v5, v14, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 134
    invoke-virtual {v14}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 136
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_8

    .line 103
    :cond_9
    const/4 v2, 0x0

    move v10, v2

    goto :goto_3

    .line 109
    :cond_a
    const/16 v2, 0x3f

    goto :goto_4

    .line 113
    :cond_b
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/an;->lzZ:I

    goto :goto_5

    .line 116
    :cond_c
    const/16 v2, 0xf

    goto :goto_6

    .line 122
    :cond_d
    const/16 v2, 0x9

    goto :goto_7

    .line 137
    :cond_e
    invoke-virtual {v6}, Lcom/google/m/b/d/io;->ctl()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 140
    iget-object v3, v6, Lcom/google/m/b/d/io;->pHC:Ljava/lang/String;

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxT:Lcom/google/common/collect/dh;

    .line 143
    iget v6, v6, Lcom/google/m/b/d/io;->iRo:I

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/gsa/k/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 146
    :cond_f
    const/4 v2, 0x1

    .line 147
    iput v2, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcL:I

    .line 148
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 149
    if-eqz v10, :cond_12

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v2, :cond_14

    .line 153
    const/4 v2, 0x0

    .line 173
    :goto_9
    if-eqz v2, :cond_10

    .line 174
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v2, :cond_17

    .line 177
    const/4 v2, 0x0

    .line 197
    :goto_a
    if-eqz v2, :cond_11

    .line 198
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/bp;

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pGs:[Lcom/google/android/apps/sidekick/d/a/bp;

    .line 204
    :cond_12
    :goto_b
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 206
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 208
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 209
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxU:Lcom/google/common/collect/dh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxU:Lcom/google/common/collect/dh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    :goto_c
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 212
    if-eqz v9, :cond_1b

    .line 213
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_13

    .line 215
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 216
    :cond_13
    if-eqz v8, :cond_0

    .line 217
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/s;->lY(Z)Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_1

    .line 155
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/m/b/d/af;Lcom/google/android/apps/sidekick/a/a/b;)Lcom/google/m/b/d/gx;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_15

    .line 158
    iget-object v5, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 160
    iget-object v5, v2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 162
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 163
    :cond_16
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/m/b/d/gx;)Ljava/lang/String;

    move-result-object v5

    .line 164
    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0xba

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 166
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 168
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 169
    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bp;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 170
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/bp;->ql(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    goto/16 :goto_9

    .line 178
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxW:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 180
    iget v5, v5, Lcom/google/android/apps/sidekick/a/a/f;->pCQ:I

    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    if-gtz v5, :cond_18

    .line 183
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 184
    :cond_18
    iget-object v5, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/a/a/f;)Landroid/content/Intent;

    move-result-object v5

    .line 185
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const/4 v7, 0x1

    .line 186
    invoke-virtual {v5, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 187
    invoke-virtual {v6, v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 188
    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 189
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/a/a/f;->pCF:Z

    .line 190
    if-eqz v2, :cond_19

    .line 191
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/s;->lY(Z)Lcom/google/android/apps/sidekick/d/a/s;

    .line 192
    :cond_19
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    .line 193
    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bp;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 194
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lze:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/bp;->ql(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;

    goto/16 :goto_a

    .line 209
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 218
    :cond_1b
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1c

    .line 219
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_1

    .line 220
    :cond_1c
    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v5, v5, [I

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-eqz v5, :cond_0

    .line 223
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 224
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->bW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 226
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 227
    :cond_1d
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/bf;->mf(Z)Lcom/google/android/apps/sidekick/d/a/bf;

    goto/16 :goto_1

    :cond_1e
    move-object v3, v2

    goto/16 :goto_b

    :cond_1f
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

.method public final aGs()Landroid/view/ViewGroup;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 332
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iRD:Z

    .line 335
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 337
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    const/4 v2, 0x0

    .line 338
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jjm:Z

    goto :goto_0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v0}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->lxV:Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected final bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 231
    iget-boolean v1, v1, Lcom/google/m/b/d/e;->pMb:Z

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 234
    :cond_0
    return-object v0
.end method

.method public final bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 238
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    if-nez v1, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 241
    iget-object v0, v0, Lcom/google/m/b/d/e;->bBM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bX(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 246
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    if-nez v1, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 248
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 249
    iget-object v0, v0, Lcom/google/m/b/d/e;->pEe:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bY(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 254
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 258
    iget v1, v2, Lcom/google/m/b/d/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 259
    :goto_1
    if-eqz v1, :cond_0

    .line 260
    iget-object v0, v2, Lcom/google/m/b/d/e;->pEf:Ljava/lang/String;

    goto :goto_0

    .line 258
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iRD:Z

    .line 264
    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->ca(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 285
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 288
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 293
    iget-object v3, v1, Lcom/google/m/b/d/e;->weP:Ljava/lang/String;

    .line 296
    iget-object v4, v1, Lcom/google/m/b/d/e;->weM:Ljava/lang/String;

    .line 299
    iget-object v5, v1, Lcom/google/m/b/d/e;->weN:Ljava/lang/String;

    .line 302
    iget-object v1, v1, Lcom/google/m/b/d/e;->weO:Ljava/lang/String;

    .line 304
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x11b

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v7, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnh:I

    .line 306
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v6

    .line 309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v0

    .line 321
    :goto_1
    if-eqz v1, :cond_0

    .line 323
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 324
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 325
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 326
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 327
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 328
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 329
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto :goto_0

    .line 311
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.extra.TEXT"

    .line 312
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "text/plain"

    .line 313
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 315
    const-string v7, "quotedText"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 317
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    goto :goto_1
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iRD:Z

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/a;->ca(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method
