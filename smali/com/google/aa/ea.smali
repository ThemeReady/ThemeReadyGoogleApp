.class final Lcom/google/aa/ea;
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
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final a([BJJJ)V
    .locals 2

    .prologue
    .line 21
    long-to-int v0, p2

    long-to-int v1, p6

    invoke-static {p4, p5, p1, v0, v1}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/aa/dx;->xXF:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/aa/dx;->a(Ljava/lang/Object;JB)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/aa/dx;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/aa/dx;->xXF:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/aa/dx;->b(Ljava/lang/Object;J)B

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/aa/dx;->c(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
