.class final Lcom/google/protobuf/ds;
.super Lcom/google/protobuf/dv;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/dv;-><init>(Lsun/misc/Unsafe;)V

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

.method public final a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/protobuf/dq;->vZP:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/dq;->a(Ljava/lang/Object;JB)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/dq;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/protobuf/dq;->vZP:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/dq;->b(Ljava/lang/Object;J)B

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/dq;->c(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
