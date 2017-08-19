.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final cCK:Lcom/google/common/base/Supplier;

.field public static final nkL:Lcom/google/common/base/Function;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public izw:Z

.field public final lock:Ljava/lang/Object;

.field public final nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

.field public final nkN:Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;

.field public final nkO:Lcom/google/android/apps/gsa/g/a;

.field public final nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

.field public nkQ:I

.field public final nkR:Landroid/util/SparseArray;

.field public final nkS:Ljava/util/List;

.field public final nkg:Lcom/google/android/apps/gsa/proactive/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/at;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkL:Lcom/google/common/base/Function;

    .line 422
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/au;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->cCK:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/staticplugins/bo/j/c;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/bo/j/be;Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/libraries/gcoreclient/k/j;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    move-object v1, p1

    move-object/from16 v2, p16

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p13

    move-object/from16 v9, p18

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;-><init>(Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/staticplugins/bo/j/c;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Landroid/content/Context;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/k/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, v0

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bo/j/be;Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bo/j/be;Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkS:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkN:Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/g/a;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->cCK:Lcom/google/common/base/Supplier;

    const-string v2, "now_request_queue"

    const/4 v5, 0x1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/g/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkO:Lcom/google/android/apps/gsa/g/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkg:Lcom/google/android/apps/gsa/proactive/l;

    .line 14
    return-void
.end method

.method static E(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkL:Lcom/google/common/base/Function;

    invoke-static {p0, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Request %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 400
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlI:I

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "type"

    .line 403
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 405
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 407
    packed-switch v0, :pswitch_data_0

    .line 411
    const-string/jumbo v0, "unknown"

    .line 412
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 413
    const-string v0, "client trace"

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 415
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 416
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget v1, v2, v0

    .line 417
    const-string v4, "condition trace"

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :pswitch_0
    const-string v0, "full"

    goto :goto_0

    .line 409
    :pswitch_1
    const-string v0, "entry-type-restrict"

    goto :goto_0

    .line 410
    :pswitch_2
    const-string v0, "card-selector"

    goto :goto_0

    .line 419
    :cond_0
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final biW()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 336
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 338
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    if-eqz v3, :cond_0

    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 339
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    if-eqz v0, :cond_1

    move v0, v4

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 338
    goto :goto_1

    :cond_1
    move v0, v2

    .line 339
    goto :goto_2

    .line 341
    :cond_2
    return-void
.end method

.method private final sY(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 207
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 210
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 211
    invoke-virtual {v3, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->b(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;I)I

    move-result v3

    .line 212
    if-gt v3, p1, :cond_0

    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 22
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkQ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkQ:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v3

    .line 24
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;-><init>()V

    .line 26
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->aCT:I

    .line 27
    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlI:I

    .line 28
    iput-object p1, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 29
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 30
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biI()I

    move-result v6

    if-lez v6, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biI()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->tf(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biH()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->tg(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biJ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    const/4 v6, 0x1

    .line 36
    iget v7, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    .line 37
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmg:Z

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biK()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->kB(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biM()Lcom/google/m/b/d/ca;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_3

    .line 42
    iget v7, v6, Lcom/google/m/b/d/ca;->aCT:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget v0, v6, Lcom/google/m/b/d/ca;->wjr:I

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->tg(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 47
    :cond_2
    iget-object v0, v6, Lcom/google/m/b/d/ca;->nmh:[Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    .line 49
    :cond_3
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->biL()Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->sZ(I)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biT()V

    .line 58
    :goto_1
    monitor-exit v1

    return v2

    .line 42
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->b(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V
    .locals 4

    .prologue
    .line 60
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 63
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    :goto_1
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    .line 70
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlI:I

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_0
    return-void

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(ILcom/google/android/apps/gsa/proactive/d/b;)Z
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    monitor-exit v1

    .line 161
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;

    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->b(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 161
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final biR()Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final biS()Lcom/google/android/apps/gsa/staticplugins/bo/j/p;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    monitor-exit v4

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->aCi()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    if-eqz v3, :cond_5

    .line 83
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 84
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FO:I

    .line 88
    :goto_1
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FO:I

    if-ne v0, v3, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 90
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlz:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->bjb()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlz:I

    .line 94
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->sZ(I)V

    .line 95
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->sY(I)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkN:Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 99
    if-nez v3, :cond_3

    move-object v3, v0

    .line 101
    :cond_3
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 102
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 103
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v0

    .line 108
    :cond_4
    if-nez v3, :cond_8

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 110
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 85
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FN:I

    goto :goto_1

    .line 86
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FP:I

    goto :goto_1

    .line 92
    :cond_7
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FP:I

    if-ne v0, v3, :cond_1

    .line 93
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_8
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 112
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 116
    if-nez v0, :cond_9

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 118
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 119
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 121
    if-eq v1, v3, :cond_a

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkN:Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;

    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 122
    invoke-virtual {v7, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 123
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 126
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkL:Lcom/google/common/base/Function;

    invoke-static {v6, v2}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->a(Ljava/lang/Iterable;I)V

    .line 128
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;)V

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;

    invoke-direct {v0, p0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;ILjava/util/List;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_c

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkS:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkS:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nkp:Lcom/google/android/apps/gsa/staticplugins/bo/j/q;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 137
    monitor-exit v4

    move-object v0, v1

    goto/16 :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final biT()V
    .locals 8

    .prologue
    const v3, 0x7fffffff

    .line 166
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v5

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->aCi()Z

    move-result v6

    .line 170
    if-nez v6, :cond_1

    .line 172
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->sY(I)Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->bjh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->te(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->sZ(I)V

    .line 182
    const/4 v0, 0x0

    move v2, v0

    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 184
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 185
    invoke-virtual {v7, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->b(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;I)I

    move-result v0

    .line 186
    if-ge v0, v1, :cond_6

    .line 188
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 194
    if-ne v1, v3, :cond_3

    .line 195
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FR:I

    .line 203
    :goto_3
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->P(III)Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 205
    monitor-exit v4

    return-void

    .line 196
    :cond_3
    if-gt v1, v5, :cond_5

    .line 197
    if-eqz v6, :cond_4

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FU:I

    goto :goto_3

    .line 199
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FT:I

    goto :goto_3

    .line 200
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final biU()I
    .locals 4

    .prologue
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final biV()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biW()V

    .line 286
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;-><init>()V

    .line 287
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkQ:I

    .line 288
    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->aCT:I

    .line 289
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlN:I

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 291
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 293
    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->aCT:I

    .line 294
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlO:Z

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlL:[Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    move v2, v1

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 297
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlL:[Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    aput-object v0, v5, v2

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 300
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;-><init>()V

    .line 301
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nly:I

    .line 302
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->aCT:I

    .line 303
    iput v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nlZ:I

    .line 304
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlz:I

    .line 305
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->aCT:I

    .line 306
    iput v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nma:I

    .line 307
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlr:Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->bjc()[I

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nmb:[I

    .line 308
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;

    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nmc:[Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    .line 311
    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nmc:[Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;

    add-int/lit8 v2, v1, 0x1

    .line 312
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;-><init>()V

    .line 313
    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->name:Ljava/lang/String;

    .line 314
    if-nez v9, :cond_1

    .line 315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 316
    :cond_1
    :try_start_1
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    .line 317
    iput-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->blf:Ljava/lang/String;

    .line 319
    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->nlA:I

    .line 320
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    .line 321
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->nlE:I

    .line 323
    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->nlB:I

    .line 324
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    .line 325
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->nlF:I

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->bjc()[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->nlG:[I

    .line 328
    aput-object v8, v7, v1

    move v1, v2

    .line 329
    goto :goto_1

    .line 331
    :cond_2
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlM:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkO:Lcom/google/android/apps/gsa/g/a;

    .line 333
    new-instance v1, Lcom/google/android/apps/gsa/g/b;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/g/b;-><init>(Lcom/google/aa/a/o;)V

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/g/a;->a(Lcom/google/android/apps/gsa/g/e;)V

    .line 335
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final cy(II)Z
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 143
    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    monitor-exit v1

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v2

    .line 146
    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->tf(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biT()V

    .line 148
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dF(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;

    .line 164
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Ljava/lang/String;)V

    .line 165
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 344
    const-string v0, "Request queue"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v5

    .line 348
    const-string v0, "Pending requests"

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    move v1, v2

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 352
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 354
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V

    .line 355
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 356
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->bjh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "first evaluation"

    .line 358
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v8, Ljava/util/Date;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    iget v10, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmd:I

    .line 361
    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 362
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 363
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 364
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->bji()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "delayed send time"

    .line 366
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v8, Ljava/util/Date;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    iget v10, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nme:I

    .line 369
    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 370
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 371
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 373
    :cond_1
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v3

    .line 374
    :goto_1
    if-eqz v0, :cond_2

    .line 375
    const-string/jumbo v0, "ttl (seconds)"

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 376
    iget v8, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmf:I

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 379
    :cond_2
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v3

    .line 380
    :goto_2
    if-eqz v0, :cond_3

    .line 381
    const-string v0, "force send"

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 382
    iget-boolean v6, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmg:Z

    .line 383
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 384
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 373
    goto :goto_1

    :cond_5
    move v0, v2

    .line 379
    goto :goto_2

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 386
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;I)V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 391
    const-string v0, "Recent requests"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;

    .line 394
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_3

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 397
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 398
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final sZ(I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 220
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public final zf()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->izw:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkO:Lcom/google/android/apps/gsa/g/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/g/a;->zw()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;

    .line 226
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    .line 227
    :goto_1
    if-eqz v2, :cond_1

    .line 229
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlN:I

    .line 230
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkQ:I

    .line 231
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlL:[Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 232
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlK:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    if-nez v7, :cond_4

    .line 233
    :cond_2
    const-string v6, "RequestQueue"

    const-string v7, "Dropping request with missing fields"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 226
    goto :goto_1

    .line 235
    :cond_4
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    .line 236
    iget v8, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlI:I

    .line 237
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    .line 239
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 240
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlO:Z

    .line 242
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izw:Z

    if-nez v5, :cond_6

    .line 243
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 244
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izw:Z

    .line 245
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/c;->nlM:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;

    .line 246
    if-eqz v0, :cond_e

    .line 248
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nlZ:I

    .line 249
    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nly:I

    .line 251
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nma:I

    .line 252
    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlz:I

    .line 253
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nmb:[I

    array-length v2, v2

    if-eqz v2, :cond_7

    .line 254
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlr:Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nmb:[I

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->G([I)V

    .line 255
    :cond_7
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/e;->nmc:[Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_e

    aget-object v7, v5, v0

    .line 258
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    move v2, v3

    .line 259
    :goto_5
    if-eqz v2, :cond_8

    .line 260
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    move v2, v3

    .line 261
    :goto_6
    if-eqz v2, :cond_8

    .line 262
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    move v2, v3

    .line 263
    :goto_7
    if-nez v2, :cond_d

    .line 264
    :cond_8
    const-string v2, "Throttler"

    const-string v7, "Failed to restore invalid bucket"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x0

    .line 276
    :goto_8
    if-eqz v2, :cond_9

    .line 277
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    .line 278
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->name:Ljava/lang/String;

    .line 279
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v2, v1

    .line 258
    goto :goto_5

    :cond_b
    move v2, v1

    .line 260
    goto :goto_6

    :cond_c
    move v2, v1

    .line 262
    goto :goto_7

    .line 266
    :cond_d
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    .line 267
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->blf:Ljava/lang/String;

    .line 269
    iget v9, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->nlE:I

    .line 271
    iget v10, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->nlF:I

    .line 272
    invoke-direct {v2, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;-><init>(Ljava/lang/String;II)V

    .line 273
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/a;->nlG:[I

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->G([I)V

    goto :goto_8

    .line 281
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->izw:Z

    .line 282
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biW()V

    goto/16 :goto_0
.end method
