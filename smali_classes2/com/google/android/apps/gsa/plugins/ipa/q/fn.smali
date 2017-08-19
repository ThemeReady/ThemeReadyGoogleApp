.class public Lcom/google/android/apps/gsa/plugins/ipa/q/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final dWX:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dWo:J

.field public static final dWv:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/fn;->dWo:J

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe44

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/fn;->dWv:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/fn;->dWX:J

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 48
    if-eqz p4, :cond_0

    .line 49
    invoke-interface {p3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/q/ga;Lcom/google/android/libraries/c/a;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 12

    .prologue
    .line 14
    const-string v2, "parse0pSms"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v5

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;-><init>()V

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXr:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    invoke-virtual {p3, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;Lcom/google/android/apps/gsa/plugins/ipa/q/gg;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/q/fn;->b(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 22
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    iget-wide v10, v2, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 24
    sub-long/2addr v8, v10

    sget-wide v10, Lcom/google/android/apps/gsa/plugins/ipa/q/fn;->dWo:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 26
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 27
    :cond_3
    if-nez v3, :cond_4

    .line 28
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_3
    return-object v2

    .line 30
    :cond_4
    move/from16 v0, p5

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->b(Ljava/util/List;Z)V

    .line 31
    const-string v2, "SmsProducerModule"

    const-string v3, "Zero-Prefix SMS Results: %d"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    move-object v2, v4

    .line 33
    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/q/ga;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 5

    .prologue
    .line 34
    const-string v0, "parseSms"

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 35
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXs:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    .line 39
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/fm;-><init>()V

    invoke-virtual {p4, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;Lcom/google/android/apps/gsa/plugins/ipa/q/gg;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/q/fn;->b(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    .line 43
    const-string v2, "SmsProducerModule"

    const-string v3, "SMS Results: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 45
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXt:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 2

    .prologue
    .line 8
    const-string v0, "parsePrefetchSms"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 13
    return-object v1
.end method

.method private static b(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v0

    .line 47
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    const-string v0, "SmsProducerModule"

    const-string v1, "Sms query sent to Icing: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v2, "com.google.android.gms"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v4

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p4, v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(I[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
