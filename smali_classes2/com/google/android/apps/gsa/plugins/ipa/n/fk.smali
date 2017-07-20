.class public Lcom/google/android/apps/gsa/plugins/ipa/n/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final dRI:J

.field public static final dSo:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fk;->dRI:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/fk;->dSo:J

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lb/b/d;Lb/b/d;Lb/b/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p4, :cond_0

    .line 55
    invoke-interface {p3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 6
    const-string v0, "1"

    .line 7
    const-string/jumbo v1, "type"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    .line 9
    const-string v0, "SmsProducerModule"

    const-string v2, "Zero-prefix sms query sent to Icing: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v2, "com.google.android.gms"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v4

    .line 12
    invoke-virtual {p4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->fx(I)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v5

    move-object v0, p2

    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/n/fx;Lcom/google/android/libraries/c/a;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fx;",
            "Lcom/google/android/libraries/c/a;",
            "Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const-string v2, "parse0pSms"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v5

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fj;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fj;-><init>()V

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSJ:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    invoke-virtual {p3, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fk;->b(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/j/a/a/a/a/p;

    .line 28
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 29
    iget-wide v10, v2, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 30
    sub-long/2addr v8, v10

    sget-wide v10, Lcom/google/android/apps/gsa/plugins/ipa/n/fk;->dRI:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 31
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 32
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 33
    :cond_3
    if-nez v3, :cond_4

    .line 34
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_3
    return-object v2

    .line 36
    :cond_4
    move/from16 v0, p5

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->b(Ljava/util/List;Z)V

    .line 37
    const-string v2, "SmsProducerModule"

    const-string v3, "Zero-Prefix SMS Results: %d"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    move-object v2, v4

    .line 39
    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/util/Set;Lcom/google/android/apps/gsa/plugins/ipa/n/fx;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fx;",
            "Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-string v0, "parseSms"

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSK:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    .line 45
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fj;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fj;-><init>()V

    invoke-virtual {p4, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fk;->b(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    .line 49
    const-string v2, "SmsProducerModule"

    const-string v3, "SMS Results: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 51
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/libraries/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, "parsePrefetchSms"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 19
    return-object v1
.end method

.method static b(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    const-string v0, "SmsProducerModule"

    const-string v1, "Sms query sent to Icing: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v2, "com.google.android.gms"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v4

    .line 4
    invoke-virtual {p4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->fx(I)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v0

    .line 53
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
