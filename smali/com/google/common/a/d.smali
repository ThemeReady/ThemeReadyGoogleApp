.class public final Lcom/google/common/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final uFA:Lcom/google/common/base/Supplier;

.field public static final uFB:Lcom/google/common/a/m;

.field public static final uFC:Lcom/google/common/base/Supplier;

.field public static final uFD:Lcom/google/common/base/ch;


# instance fields
.field public uEO:Lcom/google/common/base/ch;

.field public uFE:Z

.field public uFF:I

.field public uFG:I

.field public uFH:J

.field public uFI:J

.field public uFJ:Lcom/google/common/a/cl;

.field public uFK:Lcom/google/common/a/aw;

.field public uFL:Lcom/google/common/a/aw;

.field public uFM:J

.field public uFN:J

.field public uFO:J

.field public uFP:Lcom/google/common/base/ag;

.field public uFQ:Lcom/google/common/base/ag;

.field public uFR:Lcom/google/common/a/cg;

.field public uFS:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    new-instance v0, Lcom/google/common/a/e;

    invoke-direct {v0}, Lcom/google/common/a/e;-><init>()V

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/d;->uFA:Lcom/google/common/base/Supplier;

    .line 70
    new-instance v1, Lcom/google/common/a/m;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/google/common/a/m;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/common/a/d;->uFB:Lcom/google/common/a/m;

    .line 71
    new-instance v0, Lcom/google/common/a/f;

    invoke-direct {v0}, Lcom/google/common/a/f;-><init>()V

    sput-object v0, Lcom/google/common/a/d;->uFC:Lcom/google/common/base/Supplier;

    .line 72
    new-instance v0, Lcom/google/common/a/g;

    invoke-direct {v0}, Lcom/google/common/a/g;-><init>()V

    sput-object v0, Lcom/google/common/a/d;->uFD:Lcom/google/common/base/ch;

    .line 73
    const-class v0, Lcom/google/common/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/d;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/a/d;->uFE:Z

    .line 3
    iput v1, p0, Lcom/google/common/a/d;->uFF:I

    .line 4
    iput v1, p0, Lcom/google/common/a/d;->uFG:I

    .line 5
    iput-wide v2, p0, Lcom/google/common/a/d;->uFH:J

    .line 6
    iput-wide v2, p0, Lcom/google/common/a/d;->uFI:J

    .line 7
    iput-wide v2, p0, Lcom/google/common/a/d;->uFM:J

    .line 8
    iput-wide v2, p0, Lcom/google/common/a/d;->uFN:J

    .line 9
    iput-wide v2, p0, Lcom/google/common/a/d;->uFO:J

    .line 10
    sget-object v0, Lcom/google/common/a/d;->uFA:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/a/d;->uFS:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method

.method private final cji()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 37
    iget-object v2, p0, Lcom/google/common/a/d;->uFJ:Lcom/google/common/a/cl;

    if-nez v2, :cond_2

    .line 38
    iget-wide v2, p0, Lcom/google/common/a/d;->uFI:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 43
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/google/common/a/d;->uFE:Z

    if-eqz v2, :cond_4

    .line 40
    iget-wide v2, p0, Lcom/google/common/a/d;->uFI:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 41
    :cond_4
    iget-wide v0, p0, Lcom/google/common/a/d;->uFI:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/common/a/d;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.CacheBuilder"

    const-string v3, "checkWeightWithWeigher"

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/common/a/aw;)Lcom/google/common/a/d;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/a/d;->uFK:Lcom/google/common/a/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Key strength was already set to %s"

    iget-object v2, p0, Lcom/google/common/a/d;->uFK:Lcom/google/common/a/aw;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    iput-object v0, p0, Lcom/google/common/a/d;->uFK:Lcom/google/common/a/aw;

    .line 20
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/a/j;)Lcom/google/common/a/o;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/common/a/d;->cji()V

    .line 32
    new-instance v0, Lcom/google/common/a/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/common/a/ao;-><init>(Lcom/google/common/a/d;Lcom/google/common/a/j;)V

    return-object v0
.end method

.method final cjf()Lcom/google/common/a/aw;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/a/d;->uFK:Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->uHp:Lcom/google/common/a/aw;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    return-object v0
.end method

.method final cjg()Lcom/google/common/a/aw;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/a/d;->uFL:Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->uHp:Lcom/google/common/a/aw;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    return-object v0
.end method

.method public final cjh()Lcom/google/common/a/c;
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/a/d;->cji()V

    .line 35
    iget-wide v0, p0, Lcom/google/common/a/d;->uFO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/common/a/ap;

    invoke-direct {v0, p0}, Lcom/google/common/a/ap;-><init>(Lcom/google/common/a/d;)V

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eL(J)Lcom/google/common/a/d;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-wide v4, p0, Lcom/google/common/a/d;->uFH:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    iget-wide v4, p0, Lcom/google/common/a/d;->uFH:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 13
    iget-wide v4, p0, Lcom/google/common/a/d;->uFI:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    iget-wide v4, p0, Lcom/google/common/a/d;->uFI:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/google/common/a/d;->uFJ:Lcom/google/common/a/cl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 15
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 16
    iput-wide p1, p0, Lcom/google/common/a/d;->uFH:J

    .line 17
    return-object p0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_1

    :cond_2
    move v0, v2

    .line 14
    goto :goto_2

    :cond_3
    move v1, v2

    .line 15
    goto :goto_3
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-wide v4, p0, Lcom/google/common/a/d;->uFM:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/a/d;->uFM:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 24
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/d;->uFM:J

    .line 26
    return-object p0

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-wide v4, p0, Lcom/google/common/a/d;->uFN:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/a/d;->uFN:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 28
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/d;->uFN:J

    .line 30
    return-object p0

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v5, 0x16

    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 44
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/common/a/d;->uFF:I

    if-eq v1, v3, :cond_0

    .line 46
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/a/d;->uFF:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/common/a/d;->uFG:I

    if-eq v1, v3, :cond_1

    .line 48
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/a/d;->uFG:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 49
    :cond_1
    iget-wide v2, p0, Lcom/google/common/a/d;->uFH:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 50
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/a/d;->uFH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->t(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    :cond_2
    iget-wide v2, p0, Lcom/google/common/a/d;->uFI:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 52
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/a/d;->uFI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->t(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    :cond_3
    iget-wide v2, p0, Lcom/google/common/a/d;->uFM:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 54
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lcom/google/common/a/d;->uFM:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    :cond_4
    iget-wide v2, p0, Lcom/google/common/a/d;->uFN:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 56
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lcom/google/common/a/d;->uFN:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/common/a/d;->uFK:Lcom/google/common/a/aw;

    if-eqz v1, :cond_6

    .line 58
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/a/d;->uFK:Lcom/google/common/a/aw;

    invoke-virtual {v2}, Lcom/google/common/a/aw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/common/a/d;->uFL:Lcom/google/common/a/aw;

    if-eqz v1, :cond_7

    .line 60
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/a/d;->uFL:Lcom/google/common/a/aw;

    invoke-virtual {v2}, Lcom/google/common/a/aw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/common/a/d;->uFP:Lcom/google/common/base/ag;

    if-eqz v1, :cond_8

    .line 62
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->cg(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/google/common/a/d;->uFQ:Lcom/google/common/base/ag;

    if-eqz v1, :cond_9

    .line 64
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->cg(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/google/common/a/d;->uFR:Lcom/google/common/a/cg;

    if-eqz v1, :cond_a

    .line 66
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->cg(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
