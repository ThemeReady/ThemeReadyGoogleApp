.class final Lcom/google/aa/dz;
.super Lcom/google/aa/ec;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/aa/ec;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 6
    return-void
.end method

.method public final a([BJJJ)V
    .locals 4

    .prologue
    .line 23
    .line 25
    const-wide/16 v0, -0x1

    and-long/2addr v0, p4

    long-to-int v0, v0

    .line 26
    long-to-int v1, p2

    long-to-int v2, p6

    .line 27
    invoke-static {v0, p1, v1, v2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/aa/dx;->xXF:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/aa/dx;->a(Ljava/lang/Object;JB)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/aa/dx;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/aa/dx;->xXF:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/aa/dx;->b(Ljava/lang/Object;J)B

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/aa/dx;->c(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
