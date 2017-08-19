.class public Lcom/google/android/apps/gsa/staticplugins/bo/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/p;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ndH:Ljava/util/Comparator;

.field public static final ndI:J


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final iDk:Ldagger/Lazy;

.field public final iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public izw:Z

.field public final lock:Ljava/lang/Object;

.field public final ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

.field public final ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

.field public final ndJ:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

.field public final ndK:Ljava/util/Queue;

.field public final ndL:Ljava/util/Random;

.field public ndM:Lcom/google/m/b/d/kv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ndN:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ndO:Lcom/google/android/apps/gsa/staticplugins/bo/g/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ndP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ndQ:Landroid/support/v4/g/y;

.field public ndR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 613
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/al;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndH:Ljava/util/Comparator;

    .line 614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndI:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bo/j;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/bo/i/d;Ljava/util/Random;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    .line 3
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndK:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->iDk:Ldagger/Lazy;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndJ:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndL:Ljava/util/Random;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 16
    return-void
.end method

.method static final synthetic D(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/staticplugins/bo/g/d;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    .line 612
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;-><init>()V

    goto :goto_0
.end method

.method private final a(Lcom/google/y/b/a/g;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/y/b/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 601
    if-eqz p1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 604
    if-eqz v0, :cond_0

    .line 606
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 609
    :goto_0
    return-object v0

    .line 608
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/m/b/d/da;Lcom/google/android/apps/gsa/staticplugins/bo/aj;)V
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/staticplugins/bo/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 566
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    const-string v0, "Event condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 568
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v1

    .line 569
    iget v1, v1, Lcom/google/m/b/d/ex;->gLV:I

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 571
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ex;->wrc:Lcom/google/m/b/d/bt;

    if-nez v0, :cond_1

    .line 572
    const/4 v0, 0x0

    .line 574
    :goto_0
    const-string v1, "fence"

    .line 575
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/i;->a(Ljava/lang/StringBuilder;Lcom/google/y/b/a/g;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 577
    if-eqz p2, :cond_0

    .line 578
    const-string v1, "fence registration id"

    .line 579
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 580
    invoke-direct {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/y/b/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 597
    :cond_0
    :goto_1
    const-string/jumbo v0, "trace"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 598
    iget v1, p1, Lcom/google/m/b/d/da;->wlX:I

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 600
    return-void

    .line 573
    :cond_1
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ex;->wrc:Lcom/google/m/b/d/bt;

    iget-object v0, v0, Lcom/google/m/b/d/bt;->wiI:Lcom/google/y/b/a/g;

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 582
    const-string v0, "Fence condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 583
    const-string v0, "fence"

    .line 584
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/bt;->wiI:Lcom/google/y/b/a/g;

    .line 586
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/i;->a(Ljava/lang/StringBuilder;Lcom/google/y/b/a/g;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 589
    if-eqz p2, :cond_0

    .line 590
    const-string v0, "fence registration id"

    .line 591
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 592
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/bt;->wiI:Lcom/google/y/b/a/g;

    .line 593
    invoke-direct {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/y/b/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 596
    :cond_3
    const-string v0, "Unrecognized condition"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Lcom/google/common/base/ay;ZLcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/proactive/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v9, 0x3a

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    iget-object v2, v0, Lcom/google/m/b/d/kv;->wCC:[Lcom/google/m/b/d/da;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 277
    invoke-interface {p1, v4}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/m/b/d/da;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    .line 279
    if-nez v0, :cond_2

    .line 280
    const-string v0, "RequestScheduleEval"

    const-string v2, "No account: dropping request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    .line 283
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 287
    new-array v2, v8, [I

    aput v9, v2, v1

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 288
    new-array v2, v8, [I

    .line 289
    iget v3, v4, Lcom/google/m/b/d/da;->wlX:I

    .line 290
    aput v3, v2, v1

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    .line 291
    iget-object v1, v4, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    iget-object v2, v4, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    invoke-static {v1, v0, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;ZLcom/google/m/b/d/ca;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_0

    .line 294
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    iget-object v2, v0, Lcom/google/m/b/d/kv;->wnZ:[Lcom/google/m/b/d/db;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 298
    iget-object v5, v4, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    invoke-interface {p1, v5}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    .line 299
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/m/b/d/da;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 300
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    .line 301
    if-nez v5, :cond_6

    .line 302
    const-string v4, "RequestScheduleEval"

    const-string v5, "No account: dropping request"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 304
    :cond_6
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v5

    .line 305
    new-array v6, v8, [I

    aput v9, v6, v1

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 306
    new-array v6, v8, [I

    iget-object v7, v4, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    .line 308
    iget v7, v7, Lcom/google/m/b/d/da;->wlX:I

    .line 309
    aput v7, v6, v1

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    .line 310
    iget-object v6, v4, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    iget-object v6, v6, Lcom/google/m/b/d/da;->wlW:[Lcom/google/m/b/d/ef;

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    .line 312
    iget-boolean v6, v4, Lcom/google/m/b/d/db;->wmb:Z

    .line 313
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 315
    iget v6, v4, Lcom/google/m/b/d/db;->gPJ:I

    .line 316
    packed-switch v6, :pswitch_data_0

    .line 323
    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 324
    :goto_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    iget-object v4, v4, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    iget-object v4, v4, Lcom/google/m/b/d/da;->wlY:Lcom/google/m/b/d/ca;

    invoke-static {v6, v5, p2, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;ZLcom/google/m/b/d/ca;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_3

    .line 317
    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 318
    iget-object v6, v4, Lcom/google/m/b/d/db;->nlT:[Lcom/google/m/b/d/al;

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    goto :goto_4

    .line 320
    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 321
    iget-object v6, v4, Lcom/google/m/b/d/db;->nlS:[I

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    goto :goto_4

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/m/b/d/da;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 456
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v0

    .line 459
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 466
    :goto_1
    return v0

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ex;->wrc:Lcom/google/m/b/d/bt;

    goto :goto_0

    .line 461
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    iget-object v0, v0, Lcom/google/m/b/d/bt;->wiI:Lcom/google/y/b/a/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 462
    if-eqz v0, :cond_2

    .line 464
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->gRd:I

    .line 465
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 466
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Landroid/support/v4/g/y;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

    .line 400
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j;->ne(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/p;

    move-result-object v4

    const-string v5, "KATO_REQ_SCHED_"

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhJ()Landroid/app/PendingIntent;

    move-result-object v6

    .line 402
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncW:Lcom/google/android/libraries/gcoreclient/e/a/g;

    .line 403
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/g;->bVx()Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/google/android/libraries/gcoreclient/e/a/f;->e(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v7

    move v3, v2

    .line 404
    :goto_0
    invoke-virtual {p2}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 405
    invoke-virtual {p2, v3}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 406
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncX:Lcom/google/android/libraries/gcoreclient/e/a/b;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/libraries/gcoreclient/e/a/b;->bf([B)Lcom/google/android/libraries/gcoreclient/e/a/a;

    move-result-object v8

    .line 410
    invoke-virtual {p2, v3}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 411
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 412
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

    .line 413
    invoke-interface {v7, v0, v8, v6}, Lcom/google/android/libraries/gcoreclient/e/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/e/a/a;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;

    .line 414
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 415
    :cond_1
    invoke-interface {v7}, Lcom/google/android/libraries/gcoreclient/e/a/f;->bVw()Lcom/google/android/libraries/gcoreclient/e/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/p;->a(Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 417
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 418
    :cond_2
    const-string v1, "RequestScheduleEval"

    const-string v3, "Failed to update context fence registrations: status (%s) count (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p2}, Landroid/support/v4/g/y;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 420
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 425
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 422
    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, "RequestScheduleEval"

    const-string v3, "Failed to update registrations"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 425
    goto :goto_1

    .line 426
    :catch_1
    move-exception v0

    .line 427
    const-string v1, "RequestScheduleEval"

    const-string v3, "Interrupted while updating registrations"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 429
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Landroid/support/v4/g/y;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    :cond_0
    const-string v0, "RequestScheduleEval"

    const-string v2, "Unknown account name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->nf(Ljava/lang/String;)V

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 386
    const-string v0, "RequestScheduleEval"

    const-string v2, "Unexpected null requestScheduleAccountName"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    .line 389
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Ljava/lang/String;Landroid/support/v4/g/y;)Z

    move-result v2

    .line 390
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/g/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->iDk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v4, 0x248a1fc

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 392
    :cond_5
    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/g/y;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v2, v1

    .line 393
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 394
    new-instance v4, Landroid/support/v4/g/y;

    invoke-direct {v4}, Landroid/support/v4/g/y;-><init>()V

    .line 395
    invoke-virtual {p1, v2}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-virtual {p1, v2}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Ljava/lang/String;Landroid/support/v4/g/y;)Z

    .line 397
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private final bhE()Lcom/google/m/b/d/kv;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/kv;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/m/b/d/kv;
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final bhF()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->izw:Z

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndJ:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biG()Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "getRequestScheduleData"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/bo/i/g;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bo/i/r;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/ak;->cwx:Lcom/google/common/base/Function;

    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 43
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndO:Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndO:Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    .line 46
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niW:[Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    if-eqz v0, :cond_2

    .line 49
    iget v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niX:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niW:[Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    array-length v6, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v0, v2, v1

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->niT:Lcom/google/y/b/a/g;

    invoke-static {v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niX:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    .line 63
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->izw:Z

    .line 65
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final bhG()V
    .locals 6

    .prologue
    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;-><init>()V

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    aput-object v0, v4, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndH:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 73
    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niW:[Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    const-string v0, ""

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niX:Ljava/lang/String;

    .line 77
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->aCT:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->aCT:I

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndO:Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    monitor-exit v3

    .line 93
    :goto_2
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    .line 80
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_2
    :try_start_1
    iget v1, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->aCT:I

    .line 83
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/g/d;->niX:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndO:Lcom/google/android/apps/gsa/staticplugins/bo/g/d;

    .line 87
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndJ:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 89
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biG()Ljava/lang/String;

    move-result-object v2

    .line 91
    const-wide/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final bhH()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->context:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 95
    const/4 v1, 0x1

    const-string v2, "RequestScheduleEvaluatorService"

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 98
    return-object v0
.end method

.method private final bhI()Landroid/support/v4/g/y;
    .locals 8

    .prologue
    .line 430
    new-instance v2, Landroid/support/v4/g/y;

    invoke-direct {v2}, Landroid/support/v4/g/y;-><init>()V

    .line 431
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/y;->a(Landroid/support/v4/g/y;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->c(Lcom/google/m/b/d/kv;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/g;

    .line 434
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v5

    .line 435
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v1, v5}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v2, v5}, Landroid/support/v4/g/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 438
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndL:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 439
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->sJ(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 440
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndL:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    goto :goto_1

    .line 443
    :cond_1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;-><init>()V

    .line 444
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->niT:Lcom/google/y/b/a/g;

    .line 446
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->aCT:I

    .line 447
    iput v1, v6, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 448
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->sS(I)Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 451
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/g/y;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/g/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 454
    :cond_3
    new-instance v0, Landroid/support/v4/g/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-direct {v0, v1}, Landroid/support/v4/g/y;-><init>(Landroid/support/v4/g/y;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private final bhJ()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_CONTEXT_FENCE_TRANSITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->context:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 489
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->context:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhF()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhE()Lcom/google/m/b/d/kv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->b(Lcom/google/m/b/d/kv;)V

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

.method private final nf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

    .line 475
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j;->ne(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/p;

    move-result-object v0

    .line 476
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhJ()Landroid/app/PendingIntent;

    move-result-object v1

    .line 477
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/p;->ncW:Lcom/google/android/libraries/gcoreclient/e/a/g;

    .line 478
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/e/a/g;->bVx()Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gcoreclient/e/a/f;->e(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/a/f;->bVw()Lcom/google/android/libraries/gcoreclient/e/a/e;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/p;->a(Lcom/google/android/libraries/gcoreclient/e/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 481
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to cancel fence registrations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    :goto_1
    const-string v1, "RequestScheduleEval"

    const-string v2, "Failed to cancel fence registrations"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final sJ(I)I
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 469
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 470
    if-ne v0, p1, :cond_0

    .line 473
    :goto_1
    return v1

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 473
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final LQ()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhH()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 240
    :try_start_0
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndI:J

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->init()V

    .line 242
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 243
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkg:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/r;

    move v1, v2

    .line 245
    :goto_0
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 246
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-interface {v0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/r;->cx(II)V

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 250
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 252
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nly:I

    .line 253
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlz:I

    .line 254
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlr:Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->G([I)V

    .line 255
    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkQ:I

    .line 256
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkP:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 257
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->izw:Z

    .line 259
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkO:Lcom/google/android/apps/gsa/g/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/g/a;->zz()V

    .line 260
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->clear()V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    .line 267
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->nf(Ljava/lang/String;)V

    .line 270
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 272
    return-void

    .line 260
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

    .line 273
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 265
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    goto :goto_1

    .line 267
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
    .param p3    # Lcom/google/android/apps/gsa/proactive/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->isEventSupported(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 105
    const-string v4, "RequestScheduleEval"

    const-string v5, "Unexpected event: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->init()V

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v12

    .line 109
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->F([I)Lcom/google/common/base/ay;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/common/base/ay;ZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9a6

    .line 112
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    .line 169
    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhG()V

    goto :goto_0

    .line 116
    :cond_2
    :try_start_1
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndU:Lcom/google/common/collect/ImmutableSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBP()J

    move-result-wide v4

    .line 120
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->aBQ()J

    move-result-wide v8

    .line 121
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0x9a7

    .line 122
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v11

    int-to-long v14, v11

    .line 123
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 124
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0x9a8

    .line 125
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v11

    int-to-long v0, v11

    move-wide/from16 v16, v0

    .line 126
    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 127
    sub-long v18, v6, v4

    .line 128
    sub-long v20, v6, v8

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndK:Ljava/util/Queue;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/g;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bo/g;-><init>(JJJ)V

    .line 132
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    cmp-long v4, v18, v14

    if-lez v4, :cond_3

    cmp-long v4, v20, v16

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 134
    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 133
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 136
    :cond_4
    :try_start_2
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndV:Lcom/google/common/collect/ImmutableSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    if-eqz v4, :cond_5

    .line 137
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndK:Ljava/util/Queue;

    const-string v5, "reset"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bo/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/h;-><init>(Ljava/lang/String;J)V

    .line 141
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x5

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    if-eqz v4, :cond_1

    .line 144
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndK:Ljava/util/Queue;

    const-string v5, "refresh"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 147
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bo/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/h;-><init>(Ljava/lang/String;J)V

    .line 148
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    .line 150
    if-nez v4, :cond_6

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndK:Ljava/util/Queue;

    const-string v5, "aborted"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bo/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/h;-><init>(Ljava/lang/String;J)V

    .line 154
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v4, "RequestScheduleEval"

    const-string v5, "No account: dropping request"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :cond_6
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    const/4 v6, 0x1

    .line 158
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 162
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v4

    .line 163
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x5a

    aput v7, v5, v6

    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 164
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v5

    .line 165
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kv(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    .line 166
    if-eqz p3, :cond_7

    .line 167
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->a(Lcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    .line 168
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/proactive/b/d;)V
    .locals 17

    .prologue
    .line 172
    .line 173
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/proactive/b/d;->eMc:Z

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhH()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    .line 176
    :try_start_0
    sget-wide v6, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndI:J

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->init()V

    .line 178
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biT()V

    .line 230
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhI()Landroid/support/v4/g/y;

    move-result-object v2

    .line 231
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->b(Landroid/support/v4/g/y;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndN:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndP:Ljava/lang/String;

    .line 234
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 237
    return-void

    .line 181
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 184
    :goto_1
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 186
    iget-object v9, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v10

    .line 187
    if-nez v2, :cond_4

    .line 188
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 227
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 228
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 234
    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    :catchall_2
    move-exception v2

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v2

    .line 182
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndM:Lcom/google/m/b/d/kv;

    iget-object v2, v2, Lcom/google/m/b/d/kv;->wCF:Lcom/google/m/b/d/bz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 190
    :cond_4
    :try_start_8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 191
    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v12, v2, Lcom/google/m/b/d/bz;->wjq:[Lcom/google/m/b/d/by;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v13, :cond_b

    aget-object v14, v12, v4

    .line 194
    iget-object v15, v14, Lcom/google/m/b/d/by;->blf:Ljava/lang/String;

    .line 196
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 198
    iget v2, v14, Lcom/google/m/b/d/by;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 199
    :goto_3
    if-eqz v2, :cond_5

    .line 201
    iget v2, v14, Lcom/google/m/b/d/by;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 202
    :goto_4
    if-nez v2, :cond_8

    .line 203
    :cond_5
    const-string v2, "Throttler"

    const-string v3, "Invalid bucket"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 198
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 201
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 205
    :cond_8
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    .line 206
    iget-boolean v3, v9, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nlw:Z

    if-eqz v3, :cond_9

    const v3, 0x7fffffff

    .line 209
    :goto_6
    if-nez v2, :cond_a

    .line 210
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    .line 212
    iget v14, v14, Lcom/google/m/b/d/by;->wjp:I

    .line 214
    move-object/from16 v0, v16

    invoke-direct {v0, v15, v3, v14}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;-><init>(Ljava/lang/String;II)V

    .line 215
    move-object/from16 v0, v16

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 207
    :cond_9
    iget v3, v14, Lcom/google/m/b/d/by;->nlE:I

    goto :goto_6

    .line 216
    :cond_a
    invoke-interface {v11, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    iget v14, v14, Lcom/google/m/b/d/by;->wjp:I

    .line 220
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->nlA:I

    .line 221
    iput v14, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->nlB:I

    .line 222
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->tc(I)V

    goto :goto_5

    .line 224
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

    .line 225
    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7
.end method

.method public final varargs a([Lcom/google/android/apps/gsa/proactive/b/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhH()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 328
    :try_start_0
    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndI:J

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->init()V

    .line 330
    if-nez p1, :cond_0

    .line 331
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to parse registration ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 332
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    :goto_0
    return-void

    .line 335
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 336
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    :try_start_3
    array-length v5, p1

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, p1, v2

    .line 338
    if-nez v6, :cond_2

    .line 339
    const-string v0, "RequestScheduleEval"

    const-string v1, "Failed to parse registration ID"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 342
    :cond_2
    iget v0, v6, Lcom/google/android/apps/gsa/proactive/b/b;->eLZ:I

    .line 343
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->sJ(I)I

    move-result v1

    .line 344
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 345
    const-string v0, "RequestScheduleEval"

    const-string v1, "Couldn\'t find registration: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 346
    iget-object v6, v6, Lcom/google/android/apps/gsa/proactive/b/b;->eLY:Ljava/lang/String;

    .line 347
    aput-object v6, v7, v8

    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 369
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhG()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 376
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 378
    throw v0

    .line 349
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 350
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v7, v1}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 352
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/proactive/b/b;->eMa:Z

    .line 353
    if-eqz v6, :cond_4

    .line 355
    iget v6, v1, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->gRd:I

    .line 356
    if-eq v6, v9, :cond_1

    .line 357
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->sS(I)Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    const-string v6, "fence transition"

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->dF(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v1

    .line 360
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Lcom/google/common/base/ay;

    move-result-object v0

    const/4 v6, 0x0

    .line 361
    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/common/base/ay;ZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 362
    invoke-interface {v1}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    goto :goto_2

    .line 365
    :cond_4
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->gRd:I

    .line 366
    if-eq v0, v10, :cond_1

    .line 367
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->sS(I)Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    goto :goto_2

    .line 369
    :cond_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhG()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 373
    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 378
    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 490
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhF()V

    .line 491
    const-string v0, "RequestScheduleEvaluator"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 492
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "RequestScheduleEval"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 494
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 496
    const-string v2, "Request schedule"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->bhE()Lcom/google/m/b/d/kv;

    move-result-object v3

    .line 499
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 501
    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/m/b/d/da;->cqY()[Lcom/google/m/b/d/da;

    move-result-object v0

    .line 502
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

    .line 503
    array-length v5, v0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v0, v2

    .line 505
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v7

    .line 506
    invoke-static {v7, v6, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/m/b/d/da;Lcom/google/android/apps/gsa/staticplugins/bo/aj;)V

    .line 507
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_0
    iget-object v0, v3, Lcom/google/m/b/d/kv;->wCC:[Lcom/google/m/b/d/da;

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 511
    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/m/b/d/db;->crb()[Lcom/google/m/b/d/db;

    move-result-object v0

    .line 512
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

    .line 513
    array-length v3, v0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 515
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 517
    const-string v7, "Conditional request"

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 518
    const-string v7, "Request type"

    .line 519
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v7

    .line 521
    iget v8, v5, Lcom/google/m/b/d/db;->gPJ:I

    .line 522
    invoke-static {v8}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->sK(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v8

    .line 523
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 525
    invoke-virtual {v6, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v6

    .line 526
    iget-object v5, v5, Lcom/google/m/b/d/db;->wma:Lcom/google/m/b/d/da;

    invoke-static {v6, v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/m/b/d/da;Lcom/google/android/apps/gsa/staticplugins/bo/aj;)V

    .line 527
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 511
    :cond_2
    iget-object v0, v3, Lcom/google/m/b/d/kv;->wnZ:[Lcom/google/m/b/d/db;

    goto :goto_2

    .line 528
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 530
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

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

    .line 533
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndQ:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 535
    const-string v4, "%d: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    .line 537
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 540
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->gRd:I

    .line 542
    packed-switch v0, :pswitch_data_0

    .line 546
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

    .line 547
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v6

    .line 548
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 543
    :pswitch_0
    const-string/jumbo v0, "unknown"

    goto :goto_5

    .line 544
    :pswitch_1
    const-string v0, "in"

    goto :goto_5

    .line 545
    :pswitch_2
    const-string v0, "out"

    goto :goto_5

    .line 550
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {p1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 554
    const-string v0, "Implicit refresh"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 556
    :try_start_1
    const-string v0, "refresh requested"

    .line 557
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndR:Z

    .line 558
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 559
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->ndK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 562
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 563
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_6

    .line 550
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 559
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 565
    :cond_5
    return-void

    .line 542
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
    .line 99
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9a6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/aj;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc66

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndT:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
