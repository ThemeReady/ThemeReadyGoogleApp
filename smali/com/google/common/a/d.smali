.class public final Lcom/google/common/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final syC:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final syD:Lcom/google/common/a/m;

.field public static final syE:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final syF:Lcom/google/common/base/ci;


# instance fields
.field public sxR:Lcom/google/common/base/ci;

.field public syG:Z

.field public syH:I

.field public syI:I

.field public syJ:J

.field public syK:J

.field public syL:Lcom/google/common/a/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cl",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field public syM:Lcom/google/common/a/aw;

.field public syN:Lcom/google/common/a/aw;

.field public syO:J

.field public syP:J

.field public syQ:J

.field public syR:Lcom/google/common/base/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ad",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public syS:Lcom/google/common/base/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ad",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public syT:Lcom/google/common/a/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cg",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field public syU:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    new-instance v0, Lcom/google/common/a/e;

    invoke-direct {v0}, Lcom/google/common/a/e;-><init>()V

    .line 77
    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/d;->syC:Lcom/google/common/base/Supplier;

    .line 78
    new-instance v1, Lcom/google/common/a/m;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/google/common/a/m;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/common/a/d;->syD:Lcom/google/common/a/m;

    .line 79
    new-instance v0, Lcom/google/common/a/f;

    invoke-direct {v0}, Lcom/google/common/a/f;-><init>()V

    sput-object v0, Lcom/google/common/a/d;->syE:Lcom/google/common/base/Supplier;

    .line 80
    new-instance v0, Lcom/google/common/a/g;

    invoke-direct {v0}, Lcom/google/common/a/g;-><init>()V

    sput-object v0, Lcom/google/common/a/d;->syF:Lcom/google/common/base/ci;

    .line 81
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

    iput-boolean v0, p0, Lcom/google/common/a/d;->syG:Z

    .line 3
    iput v1, p0, Lcom/google/common/a/d;->syH:I

    .line 4
    iput v1, p0, Lcom/google/common/a/d;->syI:I

    .line 5
    iput-wide v2, p0, Lcom/google/common/a/d;->syJ:J

    .line 6
    iput-wide v2, p0, Lcom/google/common/a/d;->syK:J

    .line 7
    iput-wide v2, p0, Lcom/google/common/a/d;->syO:J

    .line 8
    iput-wide v2, p0, Lcom/google/common/a/d;->syP:J

    .line 9
    iput-wide v2, p0, Lcom/google/common/a/d;->syQ:J

    .line 10
    sget-object v0, Lcom/google/common/a/d;->syC:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/a/d;->syU:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method

.method private final bSp()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 37
    iget-object v2, p0, Lcom/google/common/a/d;->syL:Lcom/google/common/a/cl;

    if-nez v2, :cond_2

    .line 38
    iget-wide v2, p0, Lcom/google/common/a/d;->syK:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

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
    iget-boolean v2, p0, Lcom/google/common/a/d;->syG:Z

    if-eqz v2, :cond_4

    .line 40
    iget-wide v2, p0, Lcom/google/common/a/d;->syK:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string/jumbo v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 41
    :cond_4
    iget-wide v0, p0, Lcom/google/common/a/d;->syK:J

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/aw;",
            ")",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/a/d;->syM:Lcom/google/common/a/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Key strength was already set to %s"

    iget-object v2, p0, Lcom/google/common/a/d;->syM:Lcom/google/common/a/aw;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    iput-object v0, p0, Lcom/google/common/a/d;->syM:Lcom/google/common/a/aw;

    .line 20
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/a/j;)Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/a/j",
            "<-TK1;TV1;>;)",
            "Lcom/google/common/a/o",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/common/a/d;->bSp()V

    .line 32
    new-instance v0, Lcom/google/common/a/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/common/a/ao;-><init>(Lcom/google/common/a/d;Lcom/google/common/a/j;)V

    return-object v0
.end method

.method final bSm()Lcom/google/common/a/aw;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/a/d;->syM:Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->sAs:Lcom/google/common/a/aw;

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    return-object v0
.end method

.method final bSn()Lcom/google/common/a/aw;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/a/d;->syN:Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->sAs:Lcom/google/common/a/aw;

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    return-object v0
.end method

.method public final bSo()Lcom/google/common/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/a/c",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/a/d;->bSp()V

    .line 35
    iget-wide v0, p0, Lcom/google/common/a/d;->syQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/common/a/ap;

    invoke-direct {v0, p0}, Lcom/google/common/a/ap;-><init>(Lcom/google/common/a/d;)V

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dY(J)Lcom/google/common/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-wide v4, p0, Lcom/google/common/a/d;->syJ:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    iget-wide v4, p0, Lcom/google/common/a/d;->syJ:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;J)V

    .line 13
    iget-wide v4, p0, Lcom/google/common/a/d;->syK:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    iget-wide v4, p0, Lcom/google/common/a/d;->syK:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/google/common/a/d;->syL:Lcom/google/common/a/cl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 15
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 16
    iput-wide p1, p0, Lcom/google/common/a/d;->syJ:J

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-wide v4, p0, Lcom/google/common/a/d;->syO:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/a/d;->syO:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;J)V

    .line 24
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/d;->syO:J

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-wide v4, p0, Lcom/google/common/a/d;->syP:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/a/d;->syP:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;J)V

    .line 28
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/d;->syP:J

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
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/common/a/d;->syH:I

    if-eq v1, v3, :cond_0

    .line 46
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/a/d;->syH:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->Z(Ljava/lang/String;I)Lcom/google/common/base/ar;

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/common/a/d;->syI:I

    if-eq v1, v3, :cond_1

    .line 48
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/a/d;->syI:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->Z(Ljava/lang/String;I)Lcom/google/common/base/ar;

    .line 49
    :cond_1
    iget-wide v2, p0, Lcom/google/common/a/d;->syJ:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 50
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/a/d;->syJ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    .line 51
    :cond_2
    iget-wide v2, p0, Lcom/google/common/a/d;->syK:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 52
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/a/d;->syK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ar;->s(Ljava/lang/String;J)Lcom/google/common/base/ar;

    .line 53
    :cond_3
    iget-wide v2, p0, Lcom/google/common/a/d;->syO:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 54
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lcom/google/common/a/d;->syO:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 57
    :cond_4
    iget-wide v2, p0, Lcom/google/common/a/d;->syP:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 58
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lcom/google/common/a/d;->syP:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/common/a/d;->syM:Lcom/google/common/a/aw;

    if-eqz v1, :cond_6

    .line 62
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/a/d;->syM:Lcom/google/common/a/aw;

    invoke-virtual {v2}, Lcom/google/common/a/aw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/common/a/d;->syN:Lcom/google/common/a/aw;

    if-eqz v1, :cond_7

    .line 66
    const-string/jumbo v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/a/d;->syN:Lcom/google/common/a/aw;

    invoke-virtual {v2}, Lcom/google/common/a/aw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/google/common/a/d;->syR:Lcom/google/common/base/ad;

    if-eqz v1, :cond_8

    .line 70
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ar;->bx(Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/google/common/a/d;->syS:Lcom/google/common/base/ad;

    if-eqz v1, :cond_9

    .line 72
    const-string/jumbo v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ar;->bx(Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/google/common/a/d;->syT:Lcom/google/common/a/cg;

    if-eqz v1, :cond_a

    .line 74
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ar;->bx(Ljava/lang/Object;)Lcom/google/common/base/ar;

    .line 75
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method