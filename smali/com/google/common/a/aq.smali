.class Lcom/google/common/a/aq;
.super Lcom/google/common/a/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/n",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final uvy:Lcom/google/common/base/cn;

.field public final uwA:Lcom/google/common/base/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final uwB:Lcom/google/common/a/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cg",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final uwR:J

.field public final uwq:I

.field public final uwt:Lcom/google/common/a/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final uwu:Lcom/google/common/a/aw;

.field public final uwv:Lcom/google/common/a/aw;

.field public final uww:J

.field public final uwx:J

.field public final uwz:Lcom/google/common/base/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final uxE:Lcom/google/common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/j",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient uxF:Lcom/google/common/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/a/aw;Lcom/google/common/a/aw;Lcom/google/common/base/ag;Lcom/google/common/base/ag;JJJLcom/google/common/a/cl;ILcom/google/common/a/cg;Lcom/google/common/base/cn;Lcom/google/common/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/aw;",
            "Lcom/google/common/a/aw;",
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/a/cl",
            "<TK;TV;>;I",
            "Lcom/google/common/a/cg",
            "<-TK;-TV;>;",
            "Lcom/google/common/base/cn;",
            "Lcom/google/common/a/j",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/a/n;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/a/aq;->uwu:Lcom/google/common/a/aw;

    .line 5
    iput-object p2, p0, Lcom/google/common/a/aq;->uwv:Lcom/google/common/a/aw;

    .line 6
    iput-object p3, p0, Lcom/google/common/a/aq;->uwz:Lcom/google/common/base/ag;

    .line 7
    iput-object p4, p0, Lcom/google/common/a/aq;->uwA:Lcom/google/common/base/ag;

    .line 8
    iput-wide p5, p0, Lcom/google/common/a/aq;->uww:J

    .line 9
    iput-wide p7, p0, Lcom/google/common/a/aq;->uwx:J

    .line 10
    iput-wide p9, p0, Lcom/google/common/a/aq;->uwR:J

    .line 11
    iput-object p11, p0, Lcom/google/common/a/aq;->uwt:Lcom/google/common/a/cl;

    .line 12
    iput p12, p0, Lcom/google/common/a/aq;->uwq:I

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/a/aq;->uwB:Lcom/google/common/a/cg;

    .line 15
    sget-object v1, Lcom/google/common/base/cn;->uwa:Lcom/google/common/base/cn;

    .line 16
    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/a/d;->uwn:Lcom/google/common/base/cn;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/a/aq;->uvy:Lcom/google/common/base/cn;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/a/aq;->uxE:Lcom/google/common/a/j;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/a/p;->uwu:Lcom/google/common/a/aw;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/a/p;->uwv:Lcom/google/common/a/aw;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/a/p;->uwz:Lcom/google/common/base/ag;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/a/p;->uwA:Lcom/google/common/base/ag;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/a/p;->uww:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/a/p;->uwx:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/a/p;->uwR:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/a/p;->uwt:Lcom/google/common/a/cl;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/a/p;->uwq:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/p;->uwB:Lcom/google/common/a/cg;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/p;->uvy:Lcom/google/common/base/cn;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/p;->uwV:Lcom/google/common/a/j;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/a/aq;-><init>(Lcom/google/common/a/aw;Lcom/google/common/a/aw;Lcom/google/common/base/ag;Lcom/google/common/base/ag;JJJLcom/google/common/a/cl;ILcom/google/common/a/cg;Lcom/google/common/base/cn;Lcom/google/common/a/j;)V

    .line 2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 76
    invoke-virtual {p0}, Lcom/google/common/a/aq;->chR()Lcom/google/common/a/d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/aq;->uxF:Lcom/google/common/a/c;

    .line 78
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/common/a/aq;->uxF:Lcom/google/common/a/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/common/a/aq;->uxF:Lcom/google/common/a/c;

    .line 83
    return-object v0
.end method

.method final chR()Lcom/google/common/a/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/google/common/a/aq;->uwu:Lcom/google/common/a/aw;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/a/d;->a(Lcom/google/common/a/aw;)Lcom/google/common/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/a/aq;->uwv:Lcom/google/common/a/aw;

    .line 23
    iget-object v0, v3, Lcom/google/common/a/d;->uwv:Lcom/google/common/a/aw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/a/d;->uwv:Lcom/google/common/a/aw;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/aw;

    iput-object v0, v3, Lcom/google/common/a/d;->uwv:Lcom/google/common/a/aw;

    .line 26
    iget-object v4, p0, Lcom/google/common/a/aq;->uwz:Lcom/google/common/base/ag;

    .line 28
    iget-object v0, v3, Lcom/google/common/a/d;->uwz:Lcom/google/common/base/ag;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/a/d;->uwz:Lcom/google/common/base/ag;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    iput-object v0, v3, Lcom/google/common/a/d;->uwz:Lcom/google/common/base/ag;

    .line 31
    iget-object v4, p0, Lcom/google/common/a/aq;->uwA:Lcom/google/common/base/ag;

    .line 33
    iget-object v0, v3, Lcom/google/common/a/d;->uwA:Lcom/google/common/base/ag;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v5, "value equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/a/d;->uwA:Lcom/google/common/base/ag;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    iput-object v0, v3, Lcom/google/common/a/d;->uwA:Lcom/google/common/base/ag;

    .line 36
    iget v4, p0, Lcom/google/common/a/aq;->uwq:I

    .line 38
    iget v0, v3, Lcom/google/common/a/d;->uwq:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_3
    const-string v5, "concurrency level was already set to %s"

    iget v6, v3, Lcom/google/common/a/d;->uwq:I

    invoke-static {v0, v5, v6}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;I)V

    .line 39
    if-lez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 40
    iput v4, v3, Lcom/google/common/a/d;->uwq:I

    .line 42
    iget-object v4, p0, Lcom/google/common/a/aq;->uwB:Lcom/google/common/a/cg;

    .line 44
    iget-object v0, v3, Lcom/google/common/a/d;->uwB:Lcom/google/common/a/cg;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 46
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cg;

    iput-object v0, v3, Lcom/google/common/a/d;->uwB:Lcom/google/common/a/cg;

    .line 49
    iput-boolean v2, v3, Lcom/google/common/a/d;->uwo:Z

    .line 50
    iget-wide v4, p0, Lcom/google/common/a/aq;->uww:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    .line 51
    iget-wide v4, p0, Lcom/google/common/a/aq;->uww:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/a/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    .line 52
    :cond_0
    iget-wide v4, p0, Lcom/google/common/a/aq;->uwx:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    .line 53
    iget-wide v4, p0, Lcom/google/common/a/aq;->uwx:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/common/a/aq;->uwt:Lcom/google/common/a/cl;

    sget-object v4, Lcom/google/common/a/i;->uwF:Lcom/google/common/a/i;

    if-eq v0, v4, :cond_10

    .line 55
    iget-object v4, p0, Lcom/google/common/a/aq;->uwt:Lcom/google/common/a/cl;

    .line 56
    iget-object v0, v3, Lcom/google/common/a/d;->uwt:Lcom/google/common/a/cl;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 57
    iget-boolean v0, v3, Lcom/google/common/a/d;->uwo:Z

    if-eqz v0, :cond_2

    .line 58
    iget-wide v6, v3, Lcom/google/common/a/d;->uwr:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    const-string/jumbo v5, "weigher can not be combined with maximum size"

    iget-wide v6, v3, Lcom/google/common/a/d;->uwr:J

    invoke-static {v0, v5, v6, v7}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;J)V

    .line 60
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cl;

    iput-object v0, v3, Lcom/google/common/a/d;->uwt:Lcom/google/common/a/cl;

    .line 61
    iget-wide v4, p0, Lcom/google/common/a/aq;->uwR:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 62
    iget-wide v4, p0, Lcom/google/common/a/aq;->uwR:J

    .line 63
    iget-wide v6, v3, Lcom/google/common/a/d;->uws:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    const-string v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lcom/google/common/a/d;->uws:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;J)V

    .line 64
    iget-wide v6, v3, Lcom/google/common/a/d;->uwr:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_e

    move v0, v1

    :goto_9
    const-string v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lcom/google/common/a/d;->uwr:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;J)V

    .line 65
    iput-wide v4, v3, Lcom/google/common/a/d;->uws:J

    .line 66
    cmp-long v0, v4, v12

    if-ltz v0, :cond_f

    move v0, v1

    :goto_a
    const-string v4, "maximum weight must not be negative"

    invoke-static {v0, v4}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 70
    :cond_3
    :goto_b
    iget-object v0, p0, Lcom/google/common/a/aq;->uvy:Lcom/google/common/base/cn;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/common/a/aq;->uvy:Lcom/google/common/base/cn;

    .line 72
    iget-object v4, v3, Lcom/google/common/a/d;->uvy:Lcom/google/common/base/cn;

    if-nez v4, :cond_11

    :goto_c
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 73
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/cn;

    iput-object v0, v3, Lcom/google/common/a/d;->uvy:Lcom/google/common/base/cn;

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
    iget-wide v4, p0, Lcom/google/common/a/aq;->uwR:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 69
    iget-wide v4, p0, Lcom/google/common/a/aq;->uwR:J

    invoke-virtual {v3, v4, v5}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    goto :goto_b

    :cond_11
    move v1, v2

    .line 72
    goto :goto_c
.end method

.method protected final chr()Lcom/google/common/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/a/aq;->uxF:Lcom/google/common/a/c;

    return-object v0
.end method
