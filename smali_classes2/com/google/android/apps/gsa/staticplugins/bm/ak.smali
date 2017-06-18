.class public Lcom/google/android/apps/gsa/staticplugins/bm/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/n;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/bm/ah;


# static fields
.field public static final lOu:J


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

.field public final lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

.field public lOA:Lcom/google/q/b/c/ko;

.field public lOB:Ljava/lang/String;

.field public lOC:Ljava/lang/String;

.field public final lOD:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/ag/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public lOE:Z

.field public final lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

.field public final lOw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final lOx:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lOy:Ljava/util/Random;

.field public final lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 589
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOu:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bm/j;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/ac;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/util/Random;Lcom/google/android/apps/gsa/staticplugins/bm/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/j;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ac;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Ljava/util/Random;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    .line 3
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOx:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->gfM:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOw:Lc/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOy:Ljava/util/Random;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/ag/b/a/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    if-eqz p1, :cond_1

    .line 581
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 583
    if-eqz v0, :cond_0

    .line 585
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 588
    :goto_0
    return-object v0

    .line 587
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/q/b/c/cw;Lcom/google/android/apps/gsa/staticplugins/bm/ak;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-eqz v0, :cond_2

    .line 548
    const-string v0, "Event condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 549
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    .line 550
    iget v1, v1, Lcom/google/q/b/c/et;->fOE:I

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 552
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    iget-object v0, v0, Lcom/google/q/b/c/et;->udV:Lcom/google/q/b/c/bp;

    if-nez v0, :cond_1

    .line 553
    const/4 v0, 0x0

    .line 555
    :goto_0
    const-string v1, "fence"

    .line 556
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i;->a(Ljava/lang/StringBuilder;Lcom/google/ag/b/a/g;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 558
    if-eqz p2, :cond_0

    .line 559
    const-string v1, "fence registration id"

    .line 560
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 561
    invoke-direct {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/ag/b/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 576
    :cond_0
    :goto_1
    const-string/jumbo v0, "trace"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 577
    iget v1, p1, Lcom/google/q/b/c/cw;->tYJ:I

    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 579
    return-void

    .line 554
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    iget-object v0, v0, Lcom/google/q/b/c/et;->udV:Lcom/google/q/b/c/bp;

    iget-object v0, v0, Lcom/google/q/b/c/bp;->tVw:Lcom/google/ag/b/a/g;

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    if-eqz v0, :cond_3

    .line 563
    const-string v0, "Fence condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 564
    const-string v0, "fence"

    .line 565
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    iget-object v2, v2, Lcom/google/q/b/c/bp;->tVw:Lcom/google/ag/b/a/g;

    .line 566
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i;->a(Ljava/lang/StringBuilder;Lcom/google/ag/b/a/g;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 567
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 569
    if-eqz p2, :cond_0

    .line 570
    const-string v0, "fence registration id"

    .line 571
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    iget-object v1, v1, Lcom/google/q/b/c/bp;->tVw:Lcom/google/ag/b/a/g;

    .line 572
    invoke-direct {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/ag/b/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 575
    :cond_3
    const-string v0, "Unrecognized condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Lcom/google/common/base/az;ZLcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/q/b/c/cw;",
            ">;Z",
            "Lcom/google/android/apps/gsa/proactive/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3a

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    iget-object v2, v0, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 257
    invoke-interface {p1, v4}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/q/b/c/cw;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    .line 259
    if-nez v0, :cond_2

    .line 260
    const-string v0, "RequestScheduleEval"

    const-string v2, "No account: dropping request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    .line 263
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 267
    new-array v2, v8, [I

    aput v9, v2, v1

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 268
    new-array v2, v8, [I

    .line 269
    iget v3, v4, Lcom/google/q/b/c/cw;->tYJ:I

    .line 270
    aput v3, v2, v1

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXu:[I

    .line 271
    iget-object v1, v4, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXt:[Lcom/google/q/b/c/eb;

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    iget-object v2, v4, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    invoke-static {v1, v0, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;ZLcom/google/q/b/c/bw;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_0

    .line 274
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    iget-object v2, v0, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 278
    iget-object v5, v4, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    invoke-interface {p1, v5}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    .line 279
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/q/b/c/cw;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 280
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    .line 281
    if-nez v5, :cond_6

    .line 282
    const-string v4, "RequestScheduleEval"

    const-string v5, "No account: dropping request"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_6
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v5

    .line 285
    new-array v6, v8, [I

    aput v9, v6, v1

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 286
    new-array v6, v8, [I

    iget-object v7, v4, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    .line 288
    iget v7, v7, Lcom/google/q/b/c/cw;->tYJ:I

    .line 289
    aput v7, v6, v1

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXu:[I

    .line 290
    iget-object v6, v4, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    iget-object v6, v6, Lcom/google/q/b/c/cw;->tYI:[Lcom/google/q/b/c/eb;

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXt:[Lcom/google/q/b/c/eb;

    .line 292
    iget-boolean v6, v4, Lcom/google/q/b/c/cx;->tYN:Z

    .line 293
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 295
    iget v6, v4, Lcom/google/q/b/c/cx;->fSa:I

    .line 296
    packed-switch v6, :pswitch_data_0

    .line 303
    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 304
    :goto_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    iget-object v4, v4, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    iget-object v4, v4, Lcom/google/q/b/c/cw;->tYK:Lcom/google/q/b/c/bw;

    invoke-static {v6, v5, p2, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;ZLcom/google/q/b/c/bw;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_3

    .line 297
    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 298
    iget-object v6, v4, Lcom/google/q/b/c/cx;->lXo:[Lcom/google/q/b/c/al;

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXo:[Lcom/google/q/b/c/al;

    goto :goto_4

    .line 300
    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 301
    iget-object v6, v4, Lcom/google/q/b/c/cx;->lXn:[I

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXn:[I

    goto :goto_4

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/q/b/c/cw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 437
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    .line 440
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 447
    :goto_1
    return v0

    .line 439
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    iget-object v0, v0, Lcom/google/q/b/c/et;->udV:Lcom/google/q/b/c/bp;

    goto :goto_0

    .line 442
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    iget-object v0, v0, Lcom/google/q/b/c/bp;->tVw:Lcom/google/ag/b/a/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 443
    if-eqz v0, :cond_2

    .line 445
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 446
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 447
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Landroid/support/v4/f/v;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/f/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/ag/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/g/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 381
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/j;->kH(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/p;

    move-result-object v4

    const-string v5, "KATO_REQ_SCHED_"

    .line 382
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baR()Landroid/app/PendingIntent;

    move-result-object v6

    .line 383
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lND:Lcom/google/android/libraries/e/c/a/g;

    .line 384
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/a/g;->bFr()Lcom/google/android/libraries/e/c/a/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/libraries/e/c/a/f;->f(Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/c/a/f;

    move-result-object v7

    move v3, v2

    .line 385
    :goto_0
    invoke-virtual {p2}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 386
    invoke-virtual {p2, v3}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 387
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNE:Lcom/google/android/libraries/e/c/a/b;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/libraries/e/c/a/b;->aT([B)Lcom/google/android/libraries/e/c/a/a;

    move-result-object v8

    .line 391
    invoke-virtual {p2, v3}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 392
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 393
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

    .line 394
    invoke-interface {v7, v0, v8, v6}, Lcom/google/android/libraries/e/c/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/e/c/a/a;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/c/a/f;

    .line 395
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-interface {v7}, Lcom/google/android/libraries/e/c/a/f;->bFq()Lcom/google/android/libraries/e/c/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/p;->a(Lcom/google/android/libraries/e/c/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 398
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 399
    :cond_2
    const-string v1, "RequestScheduleEval"

    const-string v3, "Failed to update context fence registrations: status (%s) count (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p2}, Landroid/support/v4/f/v;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 401
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 406
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 403
    goto :goto_1

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string v1, "RequestScheduleEval"

    const-string v3, "Failed to update registrations"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 406
    goto :goto_1

    .line 407
    :catch_1
    move-exception v0

    .line 408
    const-string v1, "RequestScheduleEval"

    const-string v3, "Interrupted while updating registrations"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 410
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Landroid/support/v4/f/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/ag/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    :cond_0
    const-string v0, "RequestScheduleEval"

    const-string v2, "Unknown account name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->kI(Ljava/lang/String;)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 365
    const-string v0, "RequestScheduleEval"

    const-string v2, "Unexpected null requestScheduleAccountName"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    .line 368
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Ljava/lang/String;Landroid/support/v4/f/v;)Z

    move-result v2

    .line 369
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/f/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v4, 0x248a1fc

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 371
    :cond_5
    if-nez v2, :cond_1

    .line 372
    invoke-virtual {p1}, Landroid/support/v4/f/v;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xceb

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 374
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 375
    new-instance v4, Landroid/support/v4/f/v;

    invoke-direct {v4}, Landroid/support/v4/f/v;-><init>()V

    .line 376
    invoke-virtual {p1, v2}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-virtual {p1, v2}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Ljava/lang/String;Landroid/support/v4/f/v;)Z

    .line 378
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private final baN()Lcom/google/q/b/c/ko;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->axe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ko;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/q/b/c/ko;
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

.method private final baO()V
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOo:Ljava/util/Set;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOn:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOo:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->c(Lcom/google/android/apps/gsa/staticplugins/bm/g/d;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOo:Ljava/util/Set;

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

.method private final baP()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->context:Landroid/content/Context;

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

.method private final baQ()Landroid/support/v4/f/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/v",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/ag/b/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v2, Landroid/support/v4/f/v;

    invoke-direct {v2}, Landroid/support/v4/f/v;-><init>()V

    .line 412
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/v;->a(Landroid/support/v4/f/v;)V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->c(Lcom/google/q/b/c/ko;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag/b/a/g;

    .line 415
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v5

    .line 416
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v1, v5}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v2, v5}, Landroid/support/v4/f/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 419
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOy:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 420
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->re(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 421
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOy:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    goto :goto_1

    .line 424
    :cond_1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;-><init>()V

    .line 425
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    .line 427
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    .line 428
    iput v1, v6, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 429
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->rm(I)Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/f/v;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/f/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 435
    :cond_3
    new-instance v0, Landroid/support/v4/f/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-direct {v0, v1}, Landroid/support/v4/f/v;-><init>(Landroid/support/v4/f/v;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private final baR()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 468
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_CONTEXT_FENCE_TRANSITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->context:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 470
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->context:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baO()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baN()Lcom/google/q/b/c/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->b(Lcom/google/q/b/c/ko;)V

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

.method private final kI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/j;->kH(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/p;

    move-result-object v0

    .line 457
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baR()Landroid/app/PendingIntent;

    move-result-object v1

    .line 458
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lND:Lcom/google/android/libraries/e/c/a/g;

    .line 459
    invoke-interface {v2}, Lcom/google/android/libraries/e/c/a/g;->bFr()Lcom/google/android/libraries/e/c/a/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/libraries/e/c/a/f;->f(Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/c/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/c/a/f;->bFq()Lcom/google/android/libraries/e/c/a/e;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/p;->a(Lcom/google/android/libraries/e/c/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 462
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to cancel fence registrations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :goto_1
    const-string v1, "RequestScheduleEval"

    const-string v2, "Failed to cancel fence registrations"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final re(I)I
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 450
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 451
    if-ne v0, p1, :cond_0

    .line 454
    :goto_1
    return v1

    .line 453
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final Iq()V
    .locals 5

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baP()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 223
    :try_start_0
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOu:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->init()V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->lOn:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zr()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 228
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWm:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 230
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 231
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    .line 232
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWT:I

    .line 233
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWU:I

    .line 234
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWM:Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->E([I)V

    .line 235
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWl:I

    .line 236
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWk:Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    .line 237
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 238
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lOi:Z

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWj:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zr()V

    .line 240
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->clear()V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    .line 247
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    if-eqz v0, :cond_0

    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->kI(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 252
    return-void

    .line 240
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 245
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    goto :goto_0

    .line 247
    :catchall_2
    move-exception v0

    monitor-exit v2
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
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->isEventSupported(I)Z

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
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->init()V

    .line 91
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v12

    .line 92
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->D([I)Lcom/google/common/base/az;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/common/base/az;ZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9a6

    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

    .line 152
    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOI:Lcom/google/common/collect/dk;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axh()J

    move-result-wide v4

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axi()J

    move-result-wide v8

    .line 104
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOx:Ljava/util/Queue;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/g;

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

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bm/g;-><init>(JJJ)V

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

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

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
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOJ:Lcom/google/common/collect/dk;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

    if-eqz v4, :cond_5

    .line 120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOx:Ljava/util/Queue;

    const-string v5, "reset"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 123
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h;-><init>(Ljava/lang/String;J)V

    .line 124
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126
    :cond_5
    const/4 v4, 0x5

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

    if-eqz v4, :cond_1

    .line 127
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOx:Ljava/util/Queue;

    const-string v5, "refresh"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h;-><init>(Ljava/lang/String;J)V

    .line 131
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    .line 133
    if-nez v4, :cond_6

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOx:Ljava/util/Queue;

    const-string v5, "aborted"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 136
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h;-><init>(Ljava/lang/String;J)V

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
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    const/4 v6, 0x1

    .line 141
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 143
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jv(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v4

    .line 146
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x5a

    aput v7, v5, v6

    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 147
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v5

    .line 148
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jq(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    .line 149
    if-eqz p3, :cond_7

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->a(Lcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    .line 151
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/proactive/b/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 307
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baP()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 308
    :try_start_0
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOu:J

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 309
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->init()V

    .line 310
    if-nez p1, :cond_0

    .line 311
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to parse registration ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 312
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 358
    :goto_0
    return-void

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 316
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 318
    :try_start_3
    iget v0, p1, Lcom/google/android/apps/gsa/proactive/b/b;->dRA:I

    .line 319
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->re(I)I

    move-result v1

    .line 320
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 321
    const-string v0, "RequestScheduleEval"

    const-string v1, "Couldn\'t find registration: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 322
    iget-object v6, p1, Lcom/google/android/apps/gsa/proactive/b/b;->dRz:Ljava/lang/String;

    .line 323
    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 328
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 329
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 330
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v4, v1}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 332
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/proactive/b/b;->dRB:Z

    .line 333
    if-eqz v4, :cond_3

    .line 335
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 336
    if-eq v4, v5, :cond_2

    .line 337
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->rm(I)Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    const-string v4, "fence transition"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v1

    .line 340
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Lcom/google/common/base/az;

    move-result-object v0

    const/4 v4, 0x0

    .line 341
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/common/base/az;ZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 342
    invoke-interface {v1}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    .line 348
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 350
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 345
    :cond_3
    :try_start_7
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 346
    if-eq v0, v6, :cond_2

    .line 347
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->rm(I)Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    goto :goto_1

    .line 348
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 355
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 357
    throw v0

    .line 352
    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 357
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

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/proactive/b/d;->dRC:Z

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baP()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    .line 159
    :try_start_0
    sget-wide v6, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOu:J

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->init()V

    .line 161
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbW()V

    .line 213
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baQ()Landroid/support/v4/f/v;

    move-result-object v2

    .line 214
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->b(Landroid/support/v4/f/v;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOB:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    .line 217
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOz:Lcom/google/android/apps/gsa/staticplugins/bm/ad;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/ad;->baM()V
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

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 167
    :goto_1
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->Mj()V

    .line 169
    iget-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->lWh:Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbX()I

    move-result v10

    .line 170
    if-nez v2, :cond_4

    .line 171
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 210
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->baM()V

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

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOA:Lcom/google/q/b/c/ko;

    iget-object v2, v2, Lcom/google/q/b/c/ko;->upk:Lcom/google/q/b/c/bv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 173
    :cond_4
    :try_start_8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 174
    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v12, v2, Lcom/google/q/b/c/bv;->tWg:[Lcom/google/q/b/c/bu;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v13, :cond_b

    aget-object v14, v12, v4

    .line 177
    iget-object v15, v14, Lcom/google/q/b/c/bu;->aCS:Ljava/lang/String;

    .line 179
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget v2, v14, Lcom/google/q/b/c/bu;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 182
    :goto_3
    if-eqz v2, :cond_5

    .line 184
    iget v2, v14, Lcom/google/q/b/c/bu;->aBG:I

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
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    .line 189
    iget-boolean v3, v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWR:Z

    if-eqz v3, :cond_9

    const v3, 0x7fffffff

    .line 192
    :goto_6
    if-nez v2, :cond_a

    .line 193
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;

    .line 195
    iget v14, v14, Lcom/google/q/b/c/bu;->tWf:I

    .line 197
    move-object/from16 v0, v16

    invoke-direct {v0, v15, v3, v14}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;-><init>(Ljava/lang/String;II)V

    .line 198
    move-object/from16 v0, v16

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 190
    :cond_9
    iget v3, v14, Lcom/google/q/b/c/bu;->lWZ:I

    goto :goto_6

    .line 199
    :cond_a
    invoke-interface {v11, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    iget v14, v14, Lcom/google/q/b/c/bu;->tWf:I

    .line 203
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->lWV:I

    .line 204
    iput v14, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->lWW:I

    .line 205
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bc;->rw(I)V

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
    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/bb;->lWN:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/bm/g/d;)V
    .locals 4

    .prologue
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    aput-object v0, v3, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUj:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    const-string v0, ""

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUl:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->aBG:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->aBG:I

    .line 61
    :goto_1
    monitor-exit v2

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

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
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->aBG:I

    .line 60
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/bm/g/d;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUj:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    if-eqz v1, :cond_2

    .line 65
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUl:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUj:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 65
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/g/d;->lUl:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOC:Ljava/lang/String;

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

    .line 471
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baO()V

    .line 472
    const-string v0, "RequestScheduleEvaluator"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 473
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "RequestScheduleEval"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 475
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 477
    const-string v2, "Request schedule"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->baN()Lcom/google/q/b/c/ko;

    move-result-object v3

    .line 480
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 482
    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/q/b/c/cw;->bZa()[Lcom/google/q/b/c/cw;

    move-result-object v0

    .line 483
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

    .line 484
    array-length v5, v0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v0, v2

    .line 486
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v7

    .line 487
    invoke-static {v7, v6, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/q/b/c/cw;Lcom/google/android/apps/gsa/staticplugins/bm/ak;)V

    .line 488
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 482
    :cond_0
    iget-object v0, v3, Lcom/google/q/b/c/ko;->uph:[Lcom/google/q/b/c/cw;

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 492
    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/q/b/c/cx;->bZb()[Lcom/google/q/b/c/cx;

    move-result-object v0

    .line 493
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

    .line 494
    array-length v3, v0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 496
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 498
    const-string v7, "Conditional request"

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 499
    const-string v7, "Request type"

    .line 500
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v7

    .line 502
    iget v8, v5, Lcom/google/q/b/c/cx;->fSa:I

    .line 503
    invoke-static {v8}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->rf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 504
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 506
    invoke-virtual {v6, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 507
    iget-object v5, v5, Lcom/google/q/b/c/cx;->tYM:Lcom/google/q/b/c/cw;

    invoke-static {v6, v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/q/b/c/cw;Lcom/google/android/apps/gsa/staticplugins/bm/ak;)V

    .line 508
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 492
    :cond_2
    iget-object v0, v3, Lcom/google/q/b/c/ko;->uaL:[Lcom/google/q/b/c/cx;

    goto :goto_2

    .line 509
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 511
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

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

    .line 514
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOD:Landroid/support/v4/f/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 516
    const-string v4, "%d: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    .line 518
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 521
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 523
    packed-switch v0, :pswitch_data_0

    .line 527
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

    .line 528
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v6

    .line 529
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 524
    :pswitch_0
    const-string/jumbo v0, "unknown"

    goto :goto_5

    .line 525
    :pswitch_1
    const-string v0, "in"

    goto :goto_5

    .line 526
    :pswitch_2
    const-string v0, "out"

    goto :goto_5

    .line 531
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 535
    const-string v0, "Implicit refresh"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 537
    :try_start_1
    const-string v0, "refresh requested"

    .line 538
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOE:Z

    .line 539
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 540
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->lOx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 543
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 544
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_6

    .line 531
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 540
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 546
    :cond_5
    return-void

    .line 523
    nop

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->lOH:Lcom/google/common/collect/dk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
