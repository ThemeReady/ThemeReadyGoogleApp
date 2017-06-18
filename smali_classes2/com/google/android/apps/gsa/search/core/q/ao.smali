.class public Lcom/google/android/apps/gsa/search/core/q/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g;


# instance fields
.field public final ewW:Lcom/google/android/apps/gsa/shared/io/al;

.field public final exA:I

.field public final exy:Ljava/lang/String;

.field public final exz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->exy:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->exz:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->exA:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Channel;",
            ")",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 7
    .line 8
    iget-object v0, p2, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    .line 10
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->exy:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->exz:I

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/q/ao;->exA:I

    .line 12
    iget-object v5, p2, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/ad;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ag;

    iget-object v7, v9, Lcom/google/android/apps/gsa/shared/io/al;->blV:Lcom/google/android/libraries/c/a;

    sget-object v8, Lcom/google/android/apps/gsa/shared/io/az;->gHG:Lcom/google/android/apps/gsa/shared/io/az;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/ag;-><init>(Ljava/lang/String;ILio/grpc/MethodDescriptor;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/az;)V

    .line 16
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/shared/io/al;->a(Lcom/google/android/apps/gsa/shared/io/a;)V

    .line 19
    sget-object v3, Lio/grpc/a/j;->xxr:Lio/grpc/e;

    .line 20
    const-string v1, "key"

    invoke-static {v3, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lio/grpc/CallOptions;

    invoke-direct {v4, p2}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions;)V

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p2, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 25
    iget-object v5, p2, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    .line 29
    :cond_0
    iget-object v1, p2, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    array-length v5, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v1, v5

    const/4 v5, 0x2

    filled-new-array {v1, v5}, [I

    move-result-object v1

    const-class v5, Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v4, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    .line 30
    iget-object v1, p2, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p2, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    .line 32
    iget-object v1, v4, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    iget-object v2, p2, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    array-length v2, v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    aput-object v5, v1, v2

    .line 36
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/ap;

    invoke-virtual {p3, p1, v4}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/q/ap;-><init>(Lio/grpc/ClientCall;Lcom/google/android/apps/gsa/shared/io/ag;)V

    return-object v1

    .line 13
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 33
    :cond_4
    iget-object v1, v4, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_3
.end method
