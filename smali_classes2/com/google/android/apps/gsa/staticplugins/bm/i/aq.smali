.class public Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final czh:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final lWg:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public lOi:Z

.field public final lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final lVs:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/p;",
            ">;"
        }
    .end annotation
.end field

.field public final lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

.field public final lWi:Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;

.field public final lWj:Lcom/google/android/apps/gsa/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/i/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

.field public lWl:I

.field public final lWm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lWn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/au;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ar;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ar;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWg:Lcom/google/common/base/Function;

    .line 422
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/as;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/as;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->czh:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ll/a/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/libraries/e/h/j;Lc/a;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/z/c;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/Context;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;",
            "Lcom/google/android/apps/gsa/i/f;",
            "Lcom/google/android/apps/gsa/i/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/p;",
            ">;",
            "Lcom/google/android/libraries/e/h/j;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;-><init>(Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/libraries/c/a;Lc/a;Landroid/content/Context;Ll/a/a;Lcom/google/android/libraries/e/h/j;Lc/a;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, v0

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;",
            "Lcom/google/android/apps/gsa/i/f;",
            "Lcom/google/android/apps/gsa/i/h;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWn:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->gfM:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWi:Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/i/a;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->czh:Lcom/google/common/base/Supplier;

    const-string v2, "now_request_queue"

    const/4 v5, 0x1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/i/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWj:Lcom/google/android/apps/gsa/i/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lVs:Lcom/google/android/apps/gsa/proactive/l;

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Request %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 400
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXd:I

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

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 405
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bkq:I

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

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 415
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 416
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXu:[I

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

.method private final bbY()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 336
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 338
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    if-eqz v3, :cond_0

    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 339
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    if-eqz v0, :cond_1

    move v0, v4

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

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

.method private final rs(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 210
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 211
    invoke-virtual {v3, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->b(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;I)I

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

.method static u(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWg:Lcom/google/common/base/Function;

    invoke-static {p0, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Mj()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lOi:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWj:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;

    .line 226
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    .line 227
    :goto_1
    if-eqz v2, :cond_1

    .line 229
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXi:I

    .line 230
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWl:I

    .line 231
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXg:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 232
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    if-nez v7, :cond_4

    .line 233
    :cond_2
    const-string v6, "RequestQueue"

    const-string v7, "Dropping request with missing fields"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    .line 236
    iget v8, v6, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXd:I

    .line 237
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    .line 239
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    .line 240
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXj:Z

    .line 242
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lOi:Z

    if-nez v5, :cond_6

    .line 243
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 244
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lOi:Z

    .line 245
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXh:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;

    .line 246
    if-eqz v0, :cond_e

    .line 248
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXv:I

    .line 249
    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWT:I

    .line 251
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXw:I

    .line 252
    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWU:I

    .line 253
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v2, v2

    if-eqz v2, :cond_7

    .line 254
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWM:Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->E([I)V

    .line 255
    :cond_7
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_e

    aget-object v7, v5, v0

    .line 258
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    move v2, v3

    .line 259
    :goto_5
    if-eqz v2, :cond_8

    .line 260
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    move v2, v3

    .line 261
    :goto_6
    if-eqz v2, :cond_8

    .line 262
    iget v2, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

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

    invoke-static {v2, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x0

    .line 276
    :goto_8
    if-eqz v2, :cond_9

    .line 277
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    .line 278
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->name:Ljava/lang/String;

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
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    .line 267
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aCS:Ljava/lang/String;

    .line 269
    iget v9, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->lWZ:I

    .line 271
    iget v10, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->lXa:I

    .line 272
    invoke-direct {v2, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;-><init>(Ljava/lang/String;II)V

    .line 273
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->lXb:[I

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->E([I)V

    goto :goto_8

    .line 281
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lOi:Z

    .line 282
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbY()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 22
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWl:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWl:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbX()I

    move-result v3

    .line 24
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;-><init>()V

    .line 26
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->aBG:I

    .line 27
    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXd:I

    .line 28
    iput-object p1, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 29
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 30
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbL()I

    move-result v6

    if-lez v6, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbL()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->rz(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbK()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->rA(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbM()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    const/4 v6, 0x1

    .line 36
    iget v7, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

    .line 37
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXC:Z

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbN()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->jw(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbP()Lcom/google/q/b/c/bw;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_3

    .line 42
    iget v7, v6, Lcom/google/q/b/c/bw;->aBG:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget v0, v6, Lcom/google/q/b/c/bw;->tWh:I

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->rA(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 47
    :cond_2
    iget-object v0, v6, Lcom/google/q/b/c/bw;->lXD:[Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXD:[Ljava/lang/String;

    .line 49
    :cond_3
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bbO()Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->rt(I)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbW()V

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
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/at;

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/at;->b(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;)V

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;)V
    .locals 4

    .prologue
    .line 60
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 63
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    :goto_1
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    .line 70
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXd:I

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
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/bm/i/at;

    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/at;->b(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->baM()V

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

.method public final baM()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbY()V

    .line 286
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;-><init>()V

    .line 287
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWl:I

    .line 288
    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->aBG:I

    .line 289
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXi:I

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    .line 291
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 293
    iget v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->aBG:I

    .line 294
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXj:Z

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXg:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    move v2, v1

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 297
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXg:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    aput-object v0, v5, v2

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 300
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;-><init>()V

    .line 301
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWT:I

    .line 302
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    .line 303
    iput v2, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXv:I

    .line 304
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWU:I

    .line 305
    iget v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    .line 306
    iput v2, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXw:I

    .line 307
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWM:Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->bce()[I

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    .line 308
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    .line 311
    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    add-int/lit8 v2, v1, 0x1

    .line 312
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;-><init>()V

    .line 313
    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->name:Ljava/lang/String;

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
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    .line 317
    iput-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aCS:Ljava/lang/String;

    .line 319
    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->lWV:I

    .line 320
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    .line 321
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->lWZ:I

    .line 323
    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->lWW:I

    .line 324
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->aBG:I

    .line 325
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->lXa:I

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->bce()[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->lXb:[I

    .line 328
    aput-object v8, v7, v1

    move v1, v2

    .line 329
    goto :goto_1

    .line 331
    :cond_2
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/c;->lXh:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWj:Lcom/google/android/apps/gsa/i/a;

    .line 333
    new-instance v1, Lcom/google/android/apps/gsa/i/b;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/i/b;-><init>(Lcom/google/protobuf/a/p;)V

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V

    .line 335
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bbU()Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

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

.method public final bbV()Lcom/google/android/apps/gsa/staticplugins/bm/i/n;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbX()I

    move-result v5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->axs()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    if-eqz v3, :cond_5

    .line 83
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 84
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DZ:I

    .line 88
    :goto_1
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->DZ:I

    if-ne v0, v3, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 90
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWU:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->bcd()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWU:I

    .line 94
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->rt(I)V

    .line 95
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->rs(I)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWi:Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 99
    if-nez v3, :cond_3

    move-object v3, v0

    .line 101
    :cond_3
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 102
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bkq:I

    .line 103
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v0

    .line 108
    :cond_4
    if-nez v3, :cond_8

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->baM()V

    .line 110
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 85
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DY:I

    goto :goto_1

    .line 86
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ea:I

    goto :goto_1

    .line 92
    :cond_7
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ea:I

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 116
    if-nez v0, :cond_9

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->baM()V

    .line 118
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 119
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 121
    if-eq v1, v3, :cond_a

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWi:Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;

    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXe:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 122
    invoke-virtual {v7, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ao;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;)Z

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 126
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWg:Lcom/google/common/base/Function;

    invoke-static {v6, v2}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->a(Ljava/lang/Iterable;I)V

    .line 128
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;)V

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/au;

    invoke-direct {v0, p0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;ILjava/util/List;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_c

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWn:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWn:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->lVB:Lcom/google/android/apps/gsa/staticplugins/bm/i/o;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->baM()V

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

.method public final bbW()V
    .locals 8

    .prologue
    const v3, 0x7fffffff

    .line 166
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbX()I

    move-result v5

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->axs()Z

    move-result v6

    .line 170
    if-nez v6, :cond_1

    .line 172
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->rs(I)Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->bcj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->ry(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

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
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->rt(I)V

    .line 182
    const/4 v0, 0x0

    move v2, v0

    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 184
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 185
    invoke-virtual {v7, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->b(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;I)I

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    .line 194
    if-ne v1, v3, :cond_3

    .line 195
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ec:I

    .line 203
    :goto_3
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->M(III)Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->baM()V

    .line 205
    monitor-exit v4

    return-void

    .line 196
    :cond_3
    if-gt v1, v5, :cond_5

    .line 197
    if-eqz v6, :cond_4

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ef:I

    goto :goto_3

    .line 199
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ee:I

    goto :goto_3

    .line 200
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final bbX()I
    .locals 4

    .prologue
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/at;

    .line 164
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Ljava/lang/String;)V

    .line 165
    return-object v0
.end method

.method public final cp(II)Z
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbX()I

    move-result v2

    .line 146
    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->rz(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbW()V

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

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 344
    const-string v0, "Request queue"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v5

    .line 348
    const-string v0, "Pending requests"

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    move v1, v2

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 352
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 354
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;)V

    .line 355
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    .line 356
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->bcj()Z

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
    iget v10, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXz:I

    .line 361
    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 362
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->b(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 363
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 364
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->bck()Z

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
    iget v10, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXA:I

    .line 369
    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 370
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->b(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 371
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 373
    :cond_1
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

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
    iget v8, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXB:I

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 379
    :cond_2
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->aBG:I

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
    iget-boolean v6, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;->lXC:Z

    .line 383
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 386
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;I)V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 391
    const-string v0, "Recent requests"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/au;

    .line 394
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/au;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 398
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final rt(I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/b;->lXf:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

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
