.class public final Lio/grpc/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/ao;->US_ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/grpc/ap;)Lio/grpc/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/ap",
            "<TT;>;)",
            "Lio/grpc/Metadata$Key",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/grpc/Metadata$Key;->a(Ljava/lang/String;Lio/grpc/bi;)Lio/grpc/Metadata$Key;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([[B)Lio/grpc/Metadata;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0}, Lio/grpc/Metadata;-><init>([[B)V

    return-object v0
.end method

.method public static d(Lio/grpc/Metadata;)[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    .line 5
    iget v0, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/grpc/Metadata;->cwW()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/Metadata;->xwc:[[B

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 10
    new-array v0, v0, [[B

    .line 11
    iget-object v1, p0, Lio/grpc/Metadata;->xwc:[[B

    .line 12
    iget v2, p0, Lio/grpc/Metadata;->size:I

    shl-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
