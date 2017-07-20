.class final Lcom/google/ac/ef;
.super Lcom/google/ac/eg;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/ac/eg;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ac/ef;->xZf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    return-void
.end method

.method public final a([BJJJ)V
    .locals 10

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/ac/ef;->xZf:Lsun/misc/Unsafe;

    .line 9
    sget-wide v2, Lcom/google/ac/eb;->xYQ:J

    .line 10
    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/ac/ef;->xZf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ac/ef;->xZf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method
