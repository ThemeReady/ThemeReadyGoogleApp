.class Lcom/google/common/a/p;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final uGm:Lcom/google/common/a/bg;

.field public static final uGn:Ljava/util/Queue;


# instance fields
.field public final uEO:Lcom/google/common/base/ch;

.field public final uFG:I

.field public final uFJ:Lcom/google/common/a/cl;

.field public final uFK:Lcom/google/common/a/aw;

.field public final uFL:Lcom/google/common/a/aw;

.field public final uFM:J

.field public final uFN:J

.field public final uFO:J

.field public final uFP:Lcom/google/common/base/ag;

.field public final uFQ:Lcom/google/common/base/ag;

.field public final uFR:Lcom/google/common/a/cg;

.field public final uGe:I

.field public final uGf:I

.field public final uGg:[Lcom/google/common/a/at;

.field public final uGh:J

.field public final uGi:Ljava/util/Queue;

.field public final uGj:Lcom/google/common/a/x;

.field public final uGk:Lcom/google/common/a/b;

.field public final uGl:Lcom/google/common/a/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public uGo:Ljava/util/Set;

.field public uGp:Ljava/util/Collection;

.field public uGq:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    const-class v0, Lcom/google/common/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/p;->logger:Ljava/util/logging/Logger;

    .line 289
    new-instance v0, Lcom/google/common/a/q;

    invoke-direct {v0}, Lcom/google/common/a/q;-><init>()V

    sput-object v0, Lcom/google/common/a/p;->uGm:Lcom/google/common/a/bg;

    .line 290
    new-instance v0, Lcom/google/common/a/r;

    invoke-direct {v0}, Lcom/google/common/a/r;-><init>()V

    sput-object v0, Lcom/google/common/a/p;->uGn:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/a/d;Lcom/google/common/a/j;)V
    .locals 12
    .param p2    # Lcom/google/common/a/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/common/a/d;->uFG:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    .line 4
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/a/p;->uFG:I

    .line 5
    invoke-virtual {p1}, Lcom/google/common/a/d;->cjf()Lcom/google/common/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/p;->uFK:Lcom/google/common/a/aw;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/a/d;->cjg()Lcom/google/common/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/p;->uFL:Lcom/google/common/a/aw;

    .line 8
    iget-object v0, p1, Lcom/google/common/a/d;->uFP:Lcom/google/common/base/ag;

    invoke-virtual {p1}, Lcom/google/common/a/d;->cjf()Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/aw;->cjR()Lcom/google/common/base/ag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    .line 9
    iput-object v0, p0, Lcom/google/common/a/p;->uFP:Lcom/google/common/base/ag;

    .line 11
    iget-object v0, p1, Lcom/google/common/a/d;->uFQ:Lcom/google/common/base/ag;

    invoke-virtual {p1}, Lcom/google/common/a/d;->cjg()Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/aw;->cjR()Lcom/google/common/base/ag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    .line 12
    iput-object v0, p0, Lcom/google/common/a/p;->uFQ:Lcom/google/common/base/ag;

    .line 14
    iget-wide v0, p1, Lcom/google/common/a/d;->uFM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/common/a/d;->uFN:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    move-wide v0, v2

    .line 17
    :goto_1
    iput-wide v0, p0, Lcom/google/common/a/p;->uGh:J

    .line 19
    iget-object v0, p1, Lcom/google/common/a/d;->uFJ:Lcom/google/common/a/cl;

    sget-object v1, Lcom/google/common/a/i;->uFV:Lcom/google/common/a/i;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cl;

    .line 20
    iput-object v0, p0, Lcom/google/common/a/p;->uFJ:Lcom/google/common/a/cl;

    .line 22
    iget-wide v0, p1, Lcom/google/common/a/d;->uFN:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 25
    :goto_2
    iput-wide v0, p0, Lcom/google/common/a/p;->uFN:J

    .line 27
    iget-wide v0, p1, Lcom/google/common/a/d;->uFM:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    move-wide v0, v2

    .line 28
    :goto_3
    iput-wide v0, p0, Lcom/google/common/a/p;->uFM:J

    .line 30
    iget-wide v0, p1, Lcom/google/common/a/d;->uFO:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 31
    :goto_4
    iput-wide v2, p0, Lcom/google/common/a/p;->uFO:J

    .line 33
    iget-object v0, p1, Lcom/google/common/a/d;->uFR:Lcom/google/common/a/cg;

    sget-object v1, Lcom/google/common/a/h;->uFT:Lcom/google/common/a/h;

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cg;

    .line 35
    iput-object v0, p0, Lcom/google/common/a/p;->uFR:Lcom/google/common/a/cg;

    .line 37
    iget-object v0, p0, Lcom/google/common/a/p;->uFR:Lcom/google/common/a/cg;

    sget-object v1, Lcom/google/common/a/h;->uFT:Lcom/google/common/a/h;

    if-ne v0, v1, :cond_c

    .line 38
    sget-object v0, Lcom/google/common/a/p;->uGn:Ljava/util/Queue;

    .line 40
    :goto_5
    iput-object v0, p0, Lcom/google/common/a/p;->uGi:Ljava/util/Queue;

    .line 42
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjo()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_d

    :cond_1
    move v0, v5

    .line 46
    :goto_6
    iget-object v1, p1, Lcom/google/common/a/d;->uEO:Lcom/google/common/base/ch;

    if-eqz v1, :cond_e

    .line 47
    iget-object v0, p1, Lcom/google/common/a/d;->uEO:Lcom/google/common/base/ch;

    .line 51
    :goto_7
    iput-object v0, p0, Lcom/google/common/a/p;->uEO:Lcom/google/common/base/ch;

    .line 52
    iget-object v2, p0, Lcom/google/common/a/p;->uFK:Lcom/google/common/a/aw;

    .line 53
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjo()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_10

    :cond_2
    move v0, v5

    .line 58
    :goto_8
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjn()Z

    move-result v1

    .line 59
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/a/p;->cjr()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    move v1, v5

    .line 60
    :goto_9
    invoke-static {v2, v0, v1}, Lcom/google/common/a/x;->a(Lcom/google/common/a/aw;ZZ)Lcom/google/common/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/p;->uGj:Lcom/google/common/a/x;

    .line 62
    iget-object v0, p1, Lcom/google/common/a/d;->uFS:Lcom/google/common/base/Supplier;

    .line 63
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/b;

    iput-object v0, p0, Lcom/google/common/a/p;->uGk:Lcom/google/common/a/b;

    .line 64
    iput-object p2, p0, Lcom/google/common/a/p;->uGl:Lcom/google/common/a/j;

    .line 66
    iget v0, p1, Lcom/google/common/a/d;->uFF:I

    if-ne v0, v6, :cond_12

    const/16 v0, 0x10

    .line 67
    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/a/p;->cjm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    iget-wide v2, p0, Lcom/google/common/a/p;->uGh:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v1, v5

    move v2, v4

    .line 72
    :goto_b
    iget v3, p0, Lcom/google/common/a/p;->uFG:I

    if-ge v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/google/common/a/p;->cjl()Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/google/common/a/p;->uGh:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_13

    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 74
    shl-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 3
    :cond_6
    iget v0, p1, Lcom/google/common/a/d;->uFG:I

    goto/16 :goto_0

    .line 16
    :cond_7
    iget-object v0, p1, Lcom/google/common/a/d;->uFJ:Lcom/google/common/a/cl;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lcom/google/common/a/d;->uFH:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lcom/google/common/a/d;->uFI:J

    goto/16 :goto_1

    .line 24
    :cond_9
    iget-wide v0, p1, Lcom/google/common/a/d;->uFN:J

    goto/16 :goto_2

    .line 27
    :cond_a
    iget-wide v0, p1, Lcom/google/common/a/d;->uFM:J

    goto/16 :goto_3

    .line 30
    :cond_b
    iget-wide v2, p1, Lcom/google/common/a/d;->uFO:J

    goto/16 :goto_4

    .line 40
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 44
    goto/16 :goto_6

    .line 48
    :cond_e
    if-eqz v0, :cond_f

    .line 49
    sget-object v0, Lcom/google/common/base/ch;->uFq:Lcom/google/common/base/ch;

    goto/16 :goto_7

    .line 50
    :cond_f
    sget-object v0, Lcom/google/common/a/d;->uFD:Lcom/google/common/base/ch;

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 55
    goto/16 :goto_8

    :cond_11
    move v1, v4

    .line 59
    goto :goto_9

    .line 66
    :cond_12
    iget v0, p1, Lcom/google/common/a/d;->uFF:I

    goto :goto_a

    .line 75
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/a/p;->uGf:I

    .line 76
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/a/p;->uGe:I

    .line 78
    new-array v2, v1, [Lcom/google/common/a/at;

    .line 79
    iput-object v2, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    .line 80
    div-int v2, v0, v1

    .line 81
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_18

    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 84
    :goto_c
    if-ge v5, v0, :cond_14

    .line 85
    shl-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 86
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjl()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 87
    iget-wide v2, p0, Lcom/google/common/a/p;->uGh:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 88
    iget-wide v6, p0, Lcom/google/common/a/p;->uGh:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 89
    :goto_d
    iget-object v2, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    array-length v2, v2

    if-ge v4, v2, :cond_16

    .line 90
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    .line 91
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 92
    :goto_e
    iget-object v1, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    .line 94
    iget-object v0, p1, Lcom/google/common/a/d;->uFS:Lcom/google/common/base/Supplier;

    .line 95
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/google/common/a/p;->a(IJLcom/google/common/a/b;)Lcom/google/common/a/at;

    move-result-object v0

    aput-object v0, v1, v4

    .line 96
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_d

    .line 98
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    array-length v0, v0

    if-ge v4, v0, :cond_16

    .line 99
    iget-object v1, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    .line 101
    iget-object v0, p1, Lcom/google/common/a/d;->uFS:Lcom/google/common/base/Supplier;

    .line 102
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/b;

    invoke-virtual {p0, v5, v10, v11, v0}, Lcom/google/common/a/p;->a(IJLcom/google/common/a/b;)Lcom/google/common/a/at;

    move-result-object v0

    aput-object v0, v1, v4

    .line 103
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 104
    :cond_16
    return-void

    :cond_17
    move-wide v2, v0

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_c
.end method

.method static Z(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 287
    return-object v0
.end method

.method static a(Lcom/google/common/a/as;)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/common/a/ar;->uGV:Lcom/google/common/a/ar;

    .line 137
    invoke-interface {p0, v0}, Lcom/google/common/a/as;->c(Lcom/google/common/a/as;)V

    .line 138
    invoke-interface {p0, v0}, Lcom/google/common/a/as;->d(Lcom/google/common/a/as;)V

    .line 139
    return-void
.end method

.method static a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p0, p1}, Lcom/google/common/a/as;->c(Lcom/google/common/a/as;)V

    .line 133
    invoke-interface {p1, p0}, Lcom/google/common/a/as;->d(Lcom/google/common/a/as;)V

    .line 134
    return-void
.end method

.method static b(Lcom/google/common/a/as;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/common/a/ar;->uGV:Lcom/google/common/a/ar;

    .line 145
    invoke-interface {p0, v0}, Lcom/google/common/a/as;->e(Lcom/google/common/a/as;)V

    .line 146
    invoke-interface {p0, v0}, Lcom/google/common/a/as;->f(Lcom/google/common/a/as;)V

    .line 147
    return-void
.end method

.method static b(Lcom/google/common/a/as;Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 140
    invoke-interface {p0, p1}, Lcom/google/common/a/as;->e(Lcom/google/common/a/as;)V

    .line 141
    invoke-interface {p1, p0}, Lcom/google/common/a/as;->f(Lcom/google/common/a/as;)V

    .line 142
    return-void
.end method

.method static cju()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/common/a/ar;->uGV:Lcom/google/common/a/ar;

    return-object v0
.end method


# virtual methods
.method final Cr(I)Lcom/google/common/a/at;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    iget v1, p0, Lcom/google/common/a/p;->uGf:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/a/p;->uGe:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a(IJLcom/google/common/a/b;)Lcom/google/common/a/at;
    .locals 8

    .prologue
    .line 125
    new-instance v1, Lcom/google/common/a/at;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/a/at;-><init>(Lcom/google/common/a/p;IJLcom/google/common/a/b;)V

    return-object v1
.end method

.method final a(Lcom/google/common/a/as;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/a/as;->cjA()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/a/p;->uFN:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/a/as;->cjD()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/a/p;->uFM:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cc(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/common/a/p;->uFP:Lcom/google/common/base/ag;

    invoke-virtual {v0, p1}, Lcom/google/common/base/ag;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 117
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 118
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 119
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 120
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 121
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 122
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 123
    return v0
.end method

.method final cjl()Z
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/common/a/p;->uGh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjm()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/a/p;->uFJ:Lcom/google/common/a/cl;

    sget-object v1, Lcom/google/common/a/i;->uFV:Lcom/google/common/a/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjn()Z
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/google/common/a/p;->uFM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjo()Z
    .locals 4

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/google/common/a/p;->uFN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjp()Z
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/google/common/a/p;->uFO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjq()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/p;->cjl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjr()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/common/a/p;->cjn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/p;->cjp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjs()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/a/p;->uFK:Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->uHp:Lcom/google/common/a/aw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjt()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/common/a/p;->uFL:Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->uHp:Lcom/google/common/a/aw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v5, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    array-length v6, v5

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_b

    aget-object v7, v5, v4

    .line 237
    iget v0, v7, Lcom/google/common/a/at;->count:I

    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v7}, Lcom/google/common/a/at;->lock()V

    .line 239
    :try_start_0
    iget-object v0, v7, Lcom/google/common/a/at;->uGX:Lcom/google/common/a/p;

    iget-object v0, v0, Lcom/google/common/a/p;->uEO:Lcom/google/common/base/ch;

    invoke-virtual {v0}, Lcom/google/common/base/ch;->cja()J

    move-result-wide v2

    .line 241
    invoke-virtual {v7, v2, v3}, Lcom/google/common/a/at;->eQ(J)V

    .line 242
    iget-object v8, v7, Lcom/google/common/a/at;->uHa:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v1

    .line 243
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 244
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/as;

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 245
    invoke-interface {v2}, Lcom/google/common/a/as;->cjx()Lcom/google/common/a/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/bg;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 247
    invoke-interface {v2}, Lcom/google/common/a/as;->cjx()Lcom/google/common/a/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/bg;->get()Ljava/lang/Object;

    move-result-object v10

    .line 248
    if-eqz v9, :cond_0

    if-nez v10, :cond_2

    :cond_0
    sget-object v0, Lcom/google/common/a/ca;->uHF:Lcom/google/common/a/ca;

    .line 250
    :goto_3
    invoke-interface {v2}, Lcom/google/common/a/as;->cjz()I

    invoke-interface {v2}, Lcom/google/common/a/as;->cjx()Lcom/google/common/a/bg;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/a/bg;->getWeight()I

    move-result v11

    .line 251
    invoke-virtual {v7, v9, v10, v11, v0}, Lcom/google/common/a/at;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/a/ca;)V

    .line 252
    :cond_1
    invoke-interface {v2}, Lcom/google/common/a/as;->cjy()Lcom/google/common/a/as;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 248
    :cond_2
    sget-object v0, Lcom/google/common/a/ca;->uHD:Lcom/google/common/a/ca;

    goto :goto_3

    .line 253
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 254
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 255
    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 258
    :cond_5
    iget-object v0, v7, Lcom/google/common/a/at;->uGX:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->cjs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    :cond_6
    iget-object v0, v7, Lcom/google/common/a/at;->uHc:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    .line 261
    :cond_7
    iget-object v0, v7, Lcom/google/common/a/at;->uGX:Lcom/google/common/a/p;

    invoke-virtual {v0}, Lcom/google/common/a/p;->cjt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    :cond_8
    iget-object v0, v7, Lcom/google/common/a/at;->uHd:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_8

    .line 264
    :cond_9
    iget-object v0, v7, Lcom/google/common/a/at;->uHg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 265
    iget-object v0, v7, Lcom/google/common/a/at;->uHh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 266
    iget-object v0, v7, Lcom/google/common/a/at;->uHf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 267
    iget v0, v7, Lcom/google/common/a/at;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/common/a/at;->modCount:I

    .line 268
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/common/a/at;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v7}, Lcom/google/common/a/at;->unlock()V

    .line 271
    invoke-virtual {v7}, Lcom/google/common/a/at;->cjQ()V

    .line 277
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/google/common/a/at;->unlock()V

    .line 275
    invoke-virtual {v7}, Lcom/google/common/a/at;->cjQ()V

    .line 276
    throw v0

    .line 278
    :cond_b
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/at;->k(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    const/4 v4, 0x0

    .line 204
    :goto_0
    return v4

    .line 184
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/a/p;->uEO:Lcom/google/common/base/ch;

    invoke-virtual {v4}, Lcom/google/common/base/ch;->cja()J

    move-result-wide v14

    .line 185
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    .line 186
    const-wide/16 v8, -0x1

    .line 187
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 190
    iget v4, v7, Lcom/google/common/a/at;->count:I

    .line 191
    iget-object v0, v7, Lcom/google/common/a/at;->uHa:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 192
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 193
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/a/as;

    :goto_4
    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/a/at;->d(Lcom/google/common/a/as;J)Ljava/lang/Object;

    move-result-object v18

    .line 195
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/a/p;->uFQ:Lcom/google/common/base/ag;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ag;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 196
    const/4 v4, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v4}, Lcom/google/common/a/as;->cjy()Lcom/google/common/a/as;

    move-result-object v4

    goto :goto_4

    .line 198
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 199
    :cond_3
    iget v4, v7, Lcom/google/common/a/at;->modCount:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 200
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 201
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 203
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 204
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/common/a/p;->uGq:Ljava/util/Set;

    .line 284
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/ah;

    invoke-direct {v0, p0, p0}, Lcom/google/common/a/ah;-><init>(Lcom/google/common/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/a/p;->uGq:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/at;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 148
    .line 149
    iget-object v6, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    move v0, v1

    move-wide v2, v4

    .line 150
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 151
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/at;->count:I

    if-eqz v7, :cond_1

    .line 163
    :cond_0
    :goto_1
    return v1

    .line 153
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/at;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 156
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 157
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/at;->count:I

    if-nez v7, :cond_0

    .line 159
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/at;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 163
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/common/a/p;->uGo:Ljava/util/Set;

    .line 280
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/ak;

    invoke-direct {v0, p0, p0}, Lcom/google/common/a/ak;-><init>(Lcom/google/common/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/a/p;->uGo:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 205
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/a/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 209
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/at;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/a/at;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 231
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 225
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    if-nez p2, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/common/a/p;->uGg:[Lcom/google/common/a/at;

    .line 166
    const-wide/16 v2, 0x0

    move v0, v1

    .line 167
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 168
    aget-object v5, v4, v0

    iget v5, v5, Lcom/google/common/a/at;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/n/g;->fq(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/common/a/p;->uGp:Ljava/util/Collection;

    .line 282
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/bh;

    invoke-direct {v0, p0, p0}, Lcom/google/common/a/bh;-><init>(Lcom/google/common/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/a/p;->uGp:Ljava/util/Collection;

    goto :goto_0
.end method
