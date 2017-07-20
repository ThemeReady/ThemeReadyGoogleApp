.class public Lcom/google/android/apps/gsa/staticplugins/bq/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/n;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/bq/ah;


# static fields
.field public static final mTt:J


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final itr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public final mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

.field public final mSp:Lcom/google/android/apps/gsa/staticplugins/bq/j;

.field public final mTA:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/aa/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public mTB:Z

.field public final mTu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;",
            ">;"
        }
    .end annotation
.end field

.field public final mTv:Ljava/util/Random;

.field public final mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

.field public mTx:Lcom/google/n/b/c/kv;

.field public mTy:Ljava/lang/String;

.field public mTz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 592
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTt:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bq/j;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/util/Random;Lcom/google/android/apps/gsa/staticplugins/bq/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/j;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ae;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Ljava/util/Random;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    .line 3
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTu:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSp:Lcom/google/android/apps/gsa/staticplugins/bq/j;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->itr:Lb/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTv:Ljava/util/Random;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/aa/b/a/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 583
    if-eqz p1, :cond_1

    .line 584
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 586
    if-eqz v0, :cond_0

    .line 588
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->eIw:I

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 591
    :goto_0
    return-object v0

    .line 590
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/n/b/c/da;Lcom/google/android/apps/gsa/staticplugins/bq/an;)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    if-eqz v0, :cond_2

    .line 551
    const-string v0, "Event condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 552
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    .line 553
    iget v1, v1, Lcom/google/n/b/c/ex;->gFO:I

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 555
    iget-object v0, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    iget-object v0, v0, Lcom/google/n/b/c/ex;->wfL:Lcom/google/n/b/c/bt;

    if-nez v0, :cond_1

    .line 556
    const/4 v0, 0x0

    .line 558
    :goto_0
    const-string v1, "fence"

    .line 559
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i;->a(Ljava/lang/StringBuilder;Lcom/google/aa/b/a/g;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 561
    if-eqz p2, :cond_0

    .line 562
    const-string v1, "fence registration id"

    .line 563
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 564
    invoke-direct {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/aa/b/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 579
    :cond_0
    :goto_1
    const-string/jumbo v0, "trace"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 580
    iget v1, p1, Lcom/google/n/b/c/da;->waF:I

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 582
    return-void

    .line 557
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    iget-object v0, v0, Lcom/google/n/b/c/ex;->wfL:Lcom/google/n/b/c/bt;

    iget-object v0, v0, Lcom/google/n/b/c/bt;->vXs:Lcom/google/aa/b/a/g;

    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    if-eqz v0, :cond_3

    .line 566
    const-string v0, "Fence condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 567
    const-string v0, "fence"

    .line 568
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    iget-object v2, v2, Lcom/google/n/b/c/bt;->vXs:Lcom/google/aa/b/a/g;

    .line 569
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i;->a(Ljava/lang/StringBuilder;Lcom/google/aa/b/a/g;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 570
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 572
    if-eqz p2, :cond_0

    .line 573
    const-string v0, "fence registration id"

    .line 574
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    iget-object v1, v1, Lcom/google/n/b/c/bt;->vXs:Lcom/google/aa/b/a/g;

    .line 575
    invoke-direct {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/aa/b/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 578
    :cond_3
    const-string v0, "Unrecognized condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Lcom/google/common/base/bc;ZLcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/n/b/c/da;",
            ">;Z",
            "Lcom/google/android/apps/gsa/proactive/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3a

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    iget-object v2, v0, Lcom/google/n/b/c/kv;->wri:[Lcom/google/n/b/c/da;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 262
    invoke-interface {p1, v4}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/n/b/c/da;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    .line 264
    if-nez v0, :cond_2

    .line 265
    const-string v0, "RequestScheduleEval"

    const-string v2, "No account: dropping request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    .line 268
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kc(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 272
    new-array v2, v8, [I

    aput v9, v2, v1

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 273
    new-array v2, v8, [I

    .line 274
    iget v3, v4, Lcom/google/n/b/c/da;->waF:I

    .line 275
    aput v3, v2, v1

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbx:[I

    .line 276
    iget-object v1, v4, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbw:[Lcom/google/n/b/c/ef;

    .line 277
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    iget-object v2, v4, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    invoke-static {v1, v0, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;ZLcom/google/n/b/c/ca;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_0

    .line 279
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    iget-object v2, v0, Lcom/google/n/b/c/kv;->wcI:[Lcom/google/n/b/c/db;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 283
    iget-object v5, v4, Lcom/google/n/b/c/db;->waI:Lcom/google/n/b/c/da;

    invoke-interface {p1, v5}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/n/b/c/db;->waI:Lcom/google/n/b/c/da;

    .line 284
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/n/b/c/da;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 285
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    .line 286
    if-nez v5, :cond_6

    .line 287
    const-string v4, "RequestScheduleEval"

    const-string v5, "No account: dropping request"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 289
    :cond_6
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v5

    .line 290
    new-array v6, v8, [I

    aput v9, v6, v1

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 291
    new-array v6, v8, [I

    iget-object v7, v4, Lcom/google/n/b/c/db;->waI:Lcom/google/n/b/c/da;

    .line 293
    iget v7, v7, Lcom/google/n/b/c/da;->waF:I

    .line 294
    aput v7, v6, v1

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbx:[I

    .line 295
    iget-object v6, v4, Lcom/google/n/b/c/db;->waI:Lcom/google/n/b/c/da;

    iget-object v6, v6, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbw:[Lcom/google/n/b/c/ef;

    .line 297
    iget-boolean v6, v4, Lcom/google/n/b/c/db;->waJ:Z

    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 300
    iget v6, v4, Lcom/google/n/b/c/db;->gJv:I

    .line 301
    packed-switch v6, :pswitch_data_0

    .line 308
    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 309
    :goto_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    iget-object v4, v4, Lcom/google/n/b/c/db;->waI:Lcom/google/n/b/c/da;

    iget-object v4, v4, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    invoke-static {v6, v5, p2, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;ZLcom/google/n/b/c/ca;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_3

    .line 302
    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 303
    iget-object v6, v4, Lcom/google/n/b/c/db;->nbs:[Lcom/google/n/b/c/al;

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbs:[Lcom/google/n/b/c/al;

    goto :goto_4

    .line 305
    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 306
    iget-object v6, v4, Lcom/google/n/b/c/db;->nbr:[I

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbr:[I

    goto :goto_4

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/n/b/c/da;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 440
    iget-object v0, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    .line 443
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 450
    :goto_1
    return v0

    .line 442
    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    iget-object v0, v0, Lcom/google/n/b/c/ex;->wfL:Lcom/google/n/b/c/bt;

    goto :goto_0

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    iget-object v0, v0, Lcom/google/n/b/c/bt;->vXs:Lcom/google/aa/b/a/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 446
    if-eqz v0, :cond_2

    .line 448
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->gKQ:I

    .line 449
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 450
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Landroid/support/v4/g/v;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/g/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/aa/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/g/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSp:Lcom/google/android/apps/gsa/staticplugins/bq/j;

    .line 384
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/j;->my(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/p;

    move-result-object v4

    const-string v5, "KATO_REQ_SCHED_"

    .line 385
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgT()Landroid/app/PendingIntent;

    move-result-object v6

    .line 386
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSG:Lcom/google/android/libraries/gcoreclient/e/a/g;

    .line 387
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/g;->bTO()Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/libraries/gcoreclient/e/a/f;->e(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v7

    move v3, v2

    .line 388
    :goto_0
    invoke-virtual {p2}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 389
    invoke-virtual {p2, v3}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 390
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSH:Lcom/google/android/libraries/gcoreclient/e/a/b;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/libraries/gcoreclient/e/a/b;->ba([B)Lcom/google/android/libraries/gcoreclient/e/a/a;

    move-result-object v8

    .line 394
    invoke-virtual {p2, v3}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 395
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->eIw:I

    .line 396
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-interface {v7, v0, v8, v6}, Lcom/google/android/libraries/gcoreclient/e/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/e/a/a;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;

    .line 398
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 399
    :cond_1
    invoke-interface {v7}, Lcom/google/android/libraries/gcoreclient/e/a/f;->bTN()Lcom/google/android/libraries/gcoreclient/e/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/p;->a(Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 401
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 402
    :cond_2
    const-string v1, "RequestScheduleEval"

    const-string v3, "Failed to update context fence registrations: status (%s) count (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p2}, Landroid/support/v4/g/v;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 404
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 409
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 406
    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v1, "RequestScheduleEval"

    const-string v3, "Failed to update registrations"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 409
    goto :goto_1

    .line 410
    :catch_1
    move-exception v0

    .line 411
    const-string v1, "RequestScheduleEval"

    const-string v3, "Interrupted while updating registrations"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Landroid/support/v4/g/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/aa/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    :cond_0
    const-string v0, "RequestScheduleEval"

    const-string v2, "Unknown account name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mz(Ljava/lang/String;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 370
    const-string v0, "RequestScheduleEval"

    const-string v2, "Unexpected null requestScheduleAccountName"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    .line 373
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Ljava/lang/String;Landroid/support/v4/g/v;)Z

    move-result v2

    .line 374
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v4, 0x248a1fc

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 376
    :cond_5
    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v2, v1

    .line 377
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 378
    new-instance v4, Landroid/support/v4/g/v;

    invoke-direct {v4}, Landroid/support/v4/g/v;-><init>()V

    .line 379
    invoke-virtual {p1, v2}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-virtual {p1, v2}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Ljava/lang/String;Landroid/support/v4/g/v;)Z

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private final bgP()Lcom/google/n/b/c/kv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/kv;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/n/b/c/kv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "RequestScheduleEval"

    const-string v2, "Failed to load schedule"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v1, "RequestScheduleEval"

    const-string v2, "Failed to load schedule"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final bgQ()V
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTm:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    monitor-exit v2

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTl:Lcom/google/android/apps/gsa/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/h/a;->Aa()Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTm:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ah;->c(Lcom/google/android/apps/gsa/staticplugins/bq/g/d;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTm:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final bgR()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->context:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 78
    const/4 v1, 0x1

    const-string v2, "RequestScheduleEvaluatorService"

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 81
    return-object v0
.end method

.method private final bgS()Landroid/support/v4/g/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/aa/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v2, Landroid/support/v4/g/v;

    invoke-direct {v2}, Landroid/support/v4/g/v;-><init>()V

    .line 415
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->a(Landroid/support/v4/g/v;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->c(Lcom/google/n/b/c/kv;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/a/g;

    .line 418
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v5

    .line 419
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v1, v5}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v2, v5}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTv:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 423
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->sv(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 424
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTv:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    goto :goto_1

    .line 427
    :cond_1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;-><init>()V

    .line 428
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->mYy:Lcom/google/aa/b/a/g;

    .line 430
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->aEl:I

    .line 431
    iput v1, v6, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->eIw:I

    .line 432
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->sE(I)Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/g/v;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 438
    :cond_3
    new-instance v0, Landroid/support/v4/g/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-direct {v0, v1}, Landroid/support/v4/g/v;-><init>(Landroid/support/v4/g/v;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private final bgT()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_CONTEXT_FENCE_TRANSITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->context:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final init()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgQ()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgP()Lcom/google/n/b/c/kv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->b(Lcom/google/n/b/c/kv;)V

    .line 23
    monitor-exit v1

    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final mz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSp:Lcom/google/android/apps/gsa/staticplugins/bq/j;

    .line 459
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/j;->my(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/p;

    move-result-object v0

    .line 460
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgT()Landroid/app/PendingIntent;

    move-result-object v1

    .line 461
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSG:Lcom/google/android/libraries/gcoreclient/e/a/g;

    .line 462
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/e/a/g;->bTO()Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gcoreclient/e/a/f;->e(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/a/f;->bTN()Lcom/google/android/libraries/gcoreclient/e/a/e;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/p;->a(Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 465
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to cancel fence registrations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :goto_1
    const-string v1, "RequestScheduleEval"

    const-string v2, "Failed to cancel fence registrations"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final sv(I)I
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 453
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->eIw:I

    .line 454
    if-ne v0, p1, :cond_0

    .line 457
    :goto_1
    return v1

    .line 456
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final LN()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgR()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 223
    :try_start_0
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTt:J

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->init()V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTl:Lcom/google/android/apps/gsa/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/h/a;->Ad()V

    .line 227
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 228
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->mZK:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LM()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/p;

    move v1, v2

    .line 230
    :goto_0
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nat:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 231
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nat:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-interface {v0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/i/p;->ct(II)V

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nat:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 235
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nau:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nao:Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;

    .line 237
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naX:I

    .line 238
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naY:I

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->F([I)V

    .line 240
    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nas:I

    .line 241
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nar:Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;

    .line 242
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naI:Z

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->ist:Z

    .line 244
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->naq:Lcom/google/android/apps/gsa/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/h/a;->Ad()V

    .line 245
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    .line 252
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mz(Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 257
    return-void

    .line 245
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 250
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    goto :goto_1

    .line 252
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a(IZLcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 22

    .prologue
    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->isEventSupported(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    const-string v4, "RequestScheduleEval"

    const-string v5, "Unexpected event: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->init()V

    .line 91
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v12

    .line 92
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->E([I)Lcom/google/common/base/bc;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/common/base/bc;ZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9a6

    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    .line 152
    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->mTF:Lcom/google/common/collect/eb;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBF()J

    move-result-wide v4

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBG()J

    move-result-wide v8

    .line 104
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0x9a7

    .line 105
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v11

    int-to-long v14, v11

    .line 106
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0x9a8

    .line 108
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v11

    int-to-long v0, v11

    move-wide/from16 v16, v0

    .line 109
    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 110
    sub-long v18, v6, v4

    .line 111
    sub-long v20, v6, v8

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTu:Ljava/util/Queue;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/g;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bq/g;-><init>(JJJ)V

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    cmp-long v4, v18, v14

    if-lez v4, :cond_3

    cmp-long v4, v20, v16

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 117
    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 116
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 119
    :cond_4
    :try_start_2
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->mTG:Lcom/google/common/collect/eb;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    if-eqz v4, :cond_5

    .line 120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTu:Ljava/util/Queue;

    const-string/jumbo v5, "reset"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 123
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bq/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h;-><init>(Ljava/lang/String;J)V

    .line 124
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126
    :cond_5
    const/4 v4, 0x5

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    if-eqz v4, :cond_1

    .line 127
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTu:Ljava/util/Queue;

    const-string/jumbo v5, "refresh"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bq/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h;-><init>(Ljava/lang/String;J)V

    .line 131
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    .line 133
    if-nez v4, :cond_6

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTu:Ljava/util/Queue;

    const-string v5, "aborted"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 136
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bq/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h;-><init>(Ljava/lang/String;J)V

    .line 137
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v4, "RequestScheduleEval"

    const-string v5, "No account: dropping request"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :cond_6
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    const/4 v6, 0x1

    .line 141
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 143
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kd(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kc(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v4

    .line 146
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x5a

    aput v7, v5, v6

    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 147
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v5

    .line 148
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jY(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    .line 149
    if-eqz p3, :cond_7

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->a(Lcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    .line 151
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/proactive/b/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgR()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 313
    :try_start_0
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTt:J

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->init()V

    .line 315
    if-nez p1, :cond_0

    .line 316
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to parse registration ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 317
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 363
    :goto_0
    return-void

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 321
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 323
    :try_start_3
    iget v0, p1, Lcom/google/android/apps/gsa/proactive/b/b;->eIw:I

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->sv(I)I

    move-result v1

    .line 325
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 326
    const-string v0, "RequestScheduleEval"

    const-string v1, "Couldn\'t find registration: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 327
    iget-object v6, p1, Lcom/google/android/apps/gsa/proactive/b/b;->eIv:Ljava/lang/String;

    .line 328
    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 333
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 334
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 335
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v4, v1}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 337
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/proactive/b/b;->eIx:Z

    .line 338
    if-eqz v4, :cond_3

    .line 340
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->gKQ:I

    .line 341
    if-eq v4, v5, :cond_2

    .line 342
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->sE(I)Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    const-string v4, "fence transition"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->dv(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v1

    .line 345
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)Lcom/google/common/base/bc;

    move-result-object v0

    const/4 v4, 0x0

    .line 346
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/common/base/bc;ZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 347
    invoke-interface {v1}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    .line 353
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 350
    :cond_3
    :try_start_7
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->gKQ:I

    .line 351
    if-eq v0, v6, :cond_2

    .line 352
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->sE(I)Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    goto :goto_1

    .line 353
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 360
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 362
    throw v0

    .line 357
    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 362
    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/proactive/b/d;)V
    .locals 17

    .prologue
    .line 155
    .line 156
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/proactive/b/d;->eIy:Z

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgR()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    .line 159
    :try_start_0
    sget-wide v6, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTt:J

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->init()V

    .line 161
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bid()V

    .line 213
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgS()Landroid/support/v4/g/v;

    move-result-object v2

    .line 214
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->b(Landroid/support/v4/g/v;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTy:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    .line 217
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTw:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->bgO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 220
    return-void

    .line 164
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 167
    :goto_1
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->zJ()V

    .line 169
    iget-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->nao:Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bie()I

    move-result v10

    .line 170
    if-nez v2, :cond_4

    .line 171
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 210
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bgO()V

    .line 211
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 217
    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :catchall_2
    move-exception v2

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v2

    .line 165
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTx:Lcom/google/n/b/c/kv;

    iget-object v2, v2, Lcom/google/n/b/c/kv;->wrl:Lcom/google/n/b/c/bz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 173
    :cond_4
    :try_start_8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 174
    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v12, v2, Lcom/google/n/b/c/bz;->vYa:[Lcom/google/n/b/c/by;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v13, :cond_b

    aget-object v14, v12, v4

    .line 177
    iget-object v15, v14, Lcom/google/n/b/c/by;->bmr:Ljava/lang/String;

    .line 179
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget v2, v14, Lcom/google/n/b/c/by;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 182
    :goto_3
    if-eqz v2, :cond_5

    .line 184
    iget v2, v14, Lcom/google/n/b/c/by;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 185
    :goto_4
    if-nez v2, :cond_8

    .line 186
    :cond_5
    const-string v2, "Throttler"

    const-string v3, "Invalid bucket"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 181
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 184
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 188
    :cond_8
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    .line 189
    iget-boolean v3, v9, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naV:Z

    if-eqz v3, :cond_9

    const v3, 0x7fffffff

    .line 192
    :goto_6
    if-nez v2, :cond_a

    .line 193
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;

    .line 195
    iget v14, v14, Lcom/google/n/b/c/by;->vXZ:I

    .line 197
    move-object/from16 v0, v16

    invoke-direct {v0, v15, v3, v14}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;-><init>(Ljava/lang/String;II)V

    .line 198
    move-object/from16 v0, v16

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 190
    :cond_9
    iget v3, v14, Lcom/google/n/b/c/by;->nbd:I

    goto :goto_6

    .line 199
    :cond_a
    invoke-interface {v11, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    iget v14, v14, Lcom/google/n/b/c/by;->vXZ:I

    .line 203
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->naZ:I

    .line 204
    iput v14, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->nba:I

    .line 205
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bc;->sO(I)V

    goto :goto_5

    .line 207
    :cond_b
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/bq/i/bb;->naR:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/bq/g/d;)V
    .locals 4

    .prologue
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    aput-object v0, v3, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYB:[Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    const-string v0, ""

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYD:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->aEl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->aEl:I

    .line 61
    :goto_1
    monitor-exit v2

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_2
    :try_start_1
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->aEl:I

    .line 60
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYD:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/bq/g/d;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYB:[Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    if-eqz v1, :cond_2

    .line 65
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYD:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYB:[Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->mYy:Lcom/google/aa/b/a/g;

    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 65
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;->mYD:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTz:Ljava/lang/String;

    .line 76
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 474
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgQ()V

    .line 475
    const-string v0, "RequestScheduleEvaluator"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "RequestScheduleEval"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 478
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 480
    const-string v2, "Request schedule"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->bgP()Lcom/google/n/b/c/kv;

    move-result-object v3

    .line 483
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 485
    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/n/b/c/da;->coE()[Lcom/google/n/b/c/da;

    move-result-object v0

    .line 486
    :goto_0
    array-length v2, v0

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Refresh conditions ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 487
    array-length v5, v0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v0, v2

    .line 489
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v7

    .line 490
    invoke-static {v7, v6, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/n/b/c/da;Lcom/google/android/apps/gsa/staticplugins/bq/an;)V

    .line 491
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 485
    :cond_0
    iget-object v0, v3, Lcom/google/n/b/c/kv;->wri:[Lcom/google/n/b/c/da;

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 495
    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/n/b/c/db;->coF()[Lcom/google/n/b/c/db;

    move-result-object v0

    .line 496
    :goto_2
    array-length v3, v0

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Conditional requests ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 497
    array-length v3, v0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 499
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 501
    const-string v7, "Conditional request"

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 502
    const-string v7, "Request type"

    .line 503
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v7

    .line 505
    iget v8, v5, Lcom/google/n/b/c/db;->gJv:I

    .line 506
    invoke-static {v8}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->sw(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 507
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 509
    invoke-virtual {v6, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 510
    iget-object v5, v5, Lcom/google/n/b/c/db;->waI:Lcom/google/n/b/c/da;

    invoke-static {v6, v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/an;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/n/b/c/da;Lcom/google/android/apps/gsa/staticplugins/bq/an;)V

    .line 511
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 495
    :cond_2
    iget-object v0, v3, Lcom/google/n/b/c/kv;->wcI:[Lcom/google/n/b/c/db;

    goto :goto_2

    .line 512
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 514
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    const/16 v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Registrations ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 517
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTA:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;

    .line 519
    const-string v4, "%d: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    .line 521
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->eIw:I

    .line 522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 524
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/a;->gKQ:I

    .line 526
    packed-switch v0, :pswitch_data_0

    .line 530
    const/16 v7, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "invalid: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v6

    .line 532
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 527
    :pswitch_0
    const-string/jumbo v0, "unknown"

    goto :goto_5

    .line 528
    :pswitch_1
    const-string v0, "in"

    goto :goto_5

    .line 529
    :pswitch_2
    const-string v0, "out"

    goto :goto_5

    .line 534
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 538
    const-string v0, "Implicit refresh"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 539
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 540
    :try_start_1
    const-string/jumbo v0, "refresh requested"

    .line 541
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTB:Z

    .line 542
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 543
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->mTu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 546
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 547
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_6

    .line 534
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 543
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 549
    :cond_5
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isEventSupported(I)Z
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9a6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/an;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->mTE:Lcom/google/common/collect/eb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
