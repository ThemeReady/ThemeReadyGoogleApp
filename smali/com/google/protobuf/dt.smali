.class final Lcom/google/protobuf/dt;
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
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/protobuf/dq;->vZP:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/dq;->a(Ljava/lang/Object;JB)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/dq;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/protobuf/dq;->vZP:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/dq;->b(Ljava/lang/Object;J)B

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/dq;->c(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
