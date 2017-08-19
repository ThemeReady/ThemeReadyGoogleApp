.class Lcom/google/common/a/aq;
.super Lcom/google/common/a/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final uEO:Lcom/google/common/base/ch;

.field public final uFG:I

.field public final uFJ:Lcom/google/common/a/cl;

.field public final uFK:Lcom/google/common/a/aw;

.field public final uFL:Lcom/google/common/a/aw;

.field public final uFM:J

.field public final uFN:J

.field public final uFP:Lcom/google/common/base/ag;

.field public final uFQ:Lcom/google/common/base/ag;

.field public final uFR:Lcom/google/common/a/cg;

.field public final uGT:Lcom/google/common/a/j;

.field public transient uGU:Lcom/google/common/a/c;

.field public final uGh:J


# direct methods
.method private constructor <init>(Lcom/google/common/a/aw;Lcom/google/common/a/aw;Lcom/google/common/base/ag;Lcom/google/common/base/ag;JJJLcom/google/common/a/cl;ILcom/google/common/a/cg;Lcom/google/common/base/ch;Lcom/google/common/a/j;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/a/n;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/a/aq;->uFK:Lcom/google/common/a/aw;

    .line 5
    iput-object p2, p0, Lcom/google/common/a/aq;->uFL:Lcom/google/common/a/aw;

    .line 6
    iput-object p3, p0, Lcom/google/common/a/aq;->uFP:Lcom/google/common/base/ag;

    .line 7
    iput-object p4, p0, Lcom/google/common/a/aq;->uFQ:Lcom/google/common/base/ag;

    .line 8
    iput-wide p5, p0, Lcom/google/common/a/aq;->uFM:J

    .line 9
    iput-wide p7, p0, Lcom/google/common/a/aq;->uFN:J

    .line 10
    iput-wide p9, p0, Lcom/google/common/a/aq;->uGh:J

    .line 11
    iput-object p11, p0, Lcom/google/common/a/aq;->uFJ:Lcom/google/common/a/cl;

    .line 12
    iput p12, p0, Lcom/google/common/a/aq;->uFG:I

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/a/aq;->uFR:Lcom/google/common/a/cg;

    .line 15
    sget-object v1, Lcom/google/common/base/ch;->uFq:Lcom/google/common/base/ch;

    .line 16
    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/a/d;->uFD:Lcom/google/common/base/ch;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/a/aq;->uEO:Lcom/google/common/base/ch;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/a/aq;->uGT:Lcom/google/common/a/j;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/a/p;->uFK:Lcom/google/common/a/aw;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/a/p;->uFL:Lcom/google/common/a/aw;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/a/p;->uFP:Lcom/google/common/base/ag;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/a/p;->uFQ:Lcom/google/common/base/ag;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/a/p;->uFM:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/a/p;->uFN:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/a/p;->uGh:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/a/p;->uFJ:Lcom/google/common/a/cl;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/a/p;->uFG:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/p;->uFR:Lcom/google/common/a/cg;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/p;->uEO:Lcom/google/common/base/ch;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/p;->uGl:Lcom/google/common/a/j;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/a/aq;-><init>(Lcom/google/common/a/aw;Lcom/google/common/a/aw;Lcom/google/common/base/ag;Lcom/google/common/base/ag;JJJLcom/google/common/a/cl;ILcom/google/common/a/cg;Lcom/google/common/base/ch;Lcom/google/common/a/j;)V

    .line 2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 76
    invoke-virtual {p0}, Lcom/google/common/a/aq;->cjK()Lcom/google/common/a/d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/aq;->uGU:Lcom/google/common/a/c;

    .line 78
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/common/a/aq;->uGU:Lcom/google/common/a/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/common/a/aq;->uGU:Lcom/google/common/a/c;

    .line 83
    return-object v0
.end method

.method final cjK()Lcom/google/common/a/d;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/google/common/a/aq;->uFK:Lcom/google/common/a/aw;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/a/d;->a(Lcom/google/common/a/aw;)Lcom/google/common/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/a/aq;->uFL:Lcom/google/common/a/aw;

    .line 23
    iget-object v0, v3, Lcom/google/common/a/d;->uFL:Lcom/google/common/a/aw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/a/d;->uFL:Lcom/google/common/a/aw;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    iput-object v0, v3, Lcom/google/common/a/d;->uFL:Lcom/google/common/a/aw;

    .line 26
    iget-object v4, p0, Lcom/google/common/a/aq;->uFP:Lcom/google/common/base/ag;

    .line 28
    iget-object v0, v3, Lcom/google/common/a/d;->uFP:Lcom/google/common/base/ag;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/a/d;->uFP:Lcom/google/common/base/ag;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    iput-object v0, v3, Lcom/google/common/a/d;->uFP:Lcom/google/common/base/ag;

    .line 31
    iget-object v4, p0, Lcom/google/common/a/aq;->uFQ:Lcom/google/common/base/ag;

    .line 33
    iget-object v0, v3, Lcom/google/common/a/d;->uFQ:Lcom/google/common/base/ag;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v5, "value equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/a/d;->uFQ:Lcom/google/common/base/ag;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    iput-object v0, v3, Lcom/google/common/a/d;->uFQ:Lcom/google/common/base/ag;

    .line 36
    iget v4, p0, Lcom/google/common/a/aq;->uFG:I

    .line 38
    iget v0, v3, Lcom/google/common/a/d;->uFG:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_3
    const-string v5, "concurrency level was already set to %s"

    iget v6, v3, Lcom/google/common/a/d;->uFG:I

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;I)V

    .line 39
    if-lez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 40
    iput v4, v3, Lcom/google/common/a/d;->uFG:I

    .line 42
    iget-object v4, p0, Lcom/google/common/a/aq;->uFR:Lcom/google/common/a/cg;

    .line 44
    iget-object v0, v3, Lcom/google/common/a/d;->uFR:Lcom/google/common/a/cg;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cg;

    iput-object v0, v3, Lcom/google/common/a/d;->uFR:Lcom/google/common/a/cg;

    .line 49
    iput-boolean v2, v3, Lcom/google/common/a/d;->uFE:Z

    .line 50
    iget-wide v4, p0, Lcom/google/common/a/aq;->uFM:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    .line 51
    iget-wide v4, p0, Lcom/google/common/a/aq;->uFM:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/a/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    .line 52
    :cond_0
    iget-wide v4, p0, Lcom/google/common/a/aq;->uFN:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    .line 53
    iget-wide v4, p0, Lcom/google/common/a/aq;->uFN:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/common/a/aq;->uFJ:Lcom/google/common/a/cl;

    sget-object v4, Lcom/google/common/a/i;->uFV:Lcom/google/common/a/i;

    if-eq v0, v4, :cond_10

    .line 55
    iget-object v4, p0, Lcom/google/common/a/aq;->uFJ:Lcom/google/common/a/cl;

    .line 56
    iget-object v0, v3, Lcom/google/common/a/d;->uFJ:Lcom/google/common/a/cl;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 57
    iget-boolean v0, v3, Lcom/google/common/a/d;->uFE:Z

    if-eqz v0, :cond_2

    .line 58
    iget-wide v6, v3, Lcom/google/common/a/d;->uFH:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    const-string v5, "weigher can not be combined with maximum size"

    iget-wide v6, v3, Lcom/google/common/a/d;->uFH:J

    invoke-static {v0, v5, v6, v7}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 60
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cl;

    iput-object v0, v3, Lcom/google/common/a/d;->uFJ:Lcom/google/common/a/cl;

    .line 61
    iget-wide v4, p0, Lcom/google/common/a/aq;->uGh:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 62
    iget-wide v4, p0, Lcom/google/common/a/aq;->uGh:J

    .line 63
    iget-wide v6, v3, Lcom/google/common/a/d;->uFI:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    const-string v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lcom/google/common/a/d;->uFI:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 64
    iget-wide v6, v3, Lcom/google/common/a/d;->uFH:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_e

    move v0, v1

    :goto_9
    const-string v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lcom/google/common/a/d;->uFH:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;J)V

    .line 65
    iput-wide v4, v3, Lcom/google/common/a/d;->uFI:J

    .line 66
    cmp-long v0, v4, v12

    if-ltz v0, :cond_f

    move v0, v1

    :goto_a
    const-string v4, "maximum weight must not be negative"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 70
    :cond_3
    :goto_b
    iget-object v0, p0, Lcom/google/common/a/aq;->uEO:Lcom/google/common/base/ch;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/common/a/aq;->uEO:Lcom/google/common/base/ch;

    .line 72
    iget-object v4, v3, Lcom/google/common/a/d;->uEO:Lcom/google/common/base/ch;

    if-nez v4, :cond_11

    :goto_c
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ch;

    iput-object v0, v3, Lcom/google/common/a/d;->uEO:Lcom/google/common/base/ch;

    .line 74
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    .line 23
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 28
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 33
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 38
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 39
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 44
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 56
    goto :goto_6

    :cond_c
    move v0, v2

    .line 58
    goto :goto_7

    :cond_d
    move v0, v2

    .line 63
    goto :goto_8

    :cond_e
    move v0, v2

    .line 64
    goto :goto_9

    :cond_f
    move v0, v2

    .line 66
    goto :goto_a

    .line 68
    :cond_10
    iget-wide v4, p0, Lcom/google/common/a/aq;->uGh:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 69
    iget-wide v4, p0, Lcom/google/common/a/aq;->uGh:J

    invoke-virtual {v3, v4, v5}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    goto :goto_b

    :cond_11
    move v1, v2

    .line 72
    goto :goto_c
.end method

.method protected final cjk()Lcom/google/common/a/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/a/aq;->uGU:Lcom/google/common/a/c;

    return-object v0
.end method
